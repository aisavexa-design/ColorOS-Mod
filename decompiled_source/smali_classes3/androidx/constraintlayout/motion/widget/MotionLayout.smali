.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static y0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

.field public D:I

.field public E:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public F:Z

.field public final G:Landroidx/constraintlayout/motion/utils/StopLogic;

.field public final H:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public I:Landroidx/constraintlayout/motion/widget/DesignTool;

.field public J:I

.field public K:I

.field public L:Z

.field public M:F

.field public N:F

.field public O:J

.field public P:F

.field public Q:Z

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:J

.field public a:Landroidx/constraintlayout/motion/widget/m;

.field public a0:F

.field public b:Landroidx/constraintlayout/motion/widget/h;

.field public b0:I

.field public c:Landroid/view/animation/Interpolator;

.field public c0:F

.field public d:F

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:F

.field public final l0:Lu0/d;

.field public m0:Z

.field public n:I

.field public n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public o:I

.field public o0:Landroidx/constraintlayout/motion/widget/q;

.field public p:I

.field public final p0:Landroid/graphics/Rect;

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public s:Z

.field public final s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field public final t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Z

.field public u:J

.field public final u0:Landroid/graphics/RectF;

.field public v:F

.field public v0:Landroid/view/View;

.field public w:F

.field public w0:Landroid/graphics/Matrix;

.field public x:F

.field public final x0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 19
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 33
    new-instance v0, Lu0/d;

    invoke-direct {v0}, Lu0/d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lu0/d;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/q;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroid/graphics/Rect;

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 40
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroid/graphics/RectF;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Matrix;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v1, -0x1

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 57
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 63
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 64
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 65
    new-instance v2, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 66
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 68
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    const-wide/16 v2, -0x1

    .line 74
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 76
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 77
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 78
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 79
    new-instance v0, Lu0/d;

    invoke-direct {v0}, Lu0/d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lu0/d;

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/q;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroid/graphics/Rect;

    .line 84
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 85
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 86
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroid/graphics/RectF;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Matrix;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 95
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v0, -0x1

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 100
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 103
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 106
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 107
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 109
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 110
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 111
    new-instance v1, Landroidx/constraintlayout/motion/utils/StopLogic;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/StopLogic;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 112
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 113
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 114
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 116
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 117
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    const-wide/16 v1, -0x1

    .line 120
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 121
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 122
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 123
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 124
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 125
    new-instance p3, Lu0/d;

    invoke-direct {p3}, Lu0/d;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lu0/d;

    .line 126
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/q;

    .line 128
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 129
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroid/graphics/Rect;

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 131
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 132
    new-instance p3, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {p3, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 133
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 134
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroid/graphics/RectF;

    .line 135
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 136
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Matrix;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
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
.end method

.method public static synthetic b(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic c(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic d(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic e(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final varargs A(I[Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/u;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/u;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Landroidx/constraintlayout/motion/widget/s;

    .line 36
    .line 37
    iget v1, v8, Landroidx/constraintlayout/motion/widget/s;->a:I

    .line 38
    .line 39
    if-ne v1, p1, :cond_0

    .line 40
    .line 41
    array-length v0, p2

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    aget-object v4, p2, v3

    .line 47
    .line 48
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/s;->b(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    new-array v0, v1, [Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, [Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/u;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v1, v8, Landroidx/constraintlayout/motion/widget/s;->e:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v1, v4, :cond_5

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    if-ne v3, v1, :cond_3

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(I)Landroidx/constraintlayout/widget/c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/u;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 119
    .line 120
    move-object v0, v8

    .line 121
    move-object v1, p0

    .line 122
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/u;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    move-object v0, v8

    .line 130
    move-object v1, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v0, v8

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    if-nez v0, :cond_9

    .line 140
    .line 141
    const-string p0, " Could not find ViewTransition"

    .line 142
    .line 143
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const-string p0, "MotionLayout"

    .line 148
    .line 149
    const-string p1, " no motionScene"

    .line 150
    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Z)V

    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/u;

    if-eqz v3, :cond_3

    .line 42
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/u;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Landroidx/constraintlayout/motion/widget/s$a;

    .line 63
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/s$a;->a()V

    goto :goto_1

    .line 67
    :cond_2
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/u;->e:Ljava/util/ArrayList;

    .line 69
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/u;->f:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/u;->e:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 85
    iput-object v4, v3, Landroidx/constraintlayout/motion/widget/u;->e:Ljava/util/ArrayList;

    .line 87
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    if-nez v3, :cond_4

    return-void

    .line 95
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_8

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_8

    .line 111
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    add-int/2addr v3, v5

    .line 114
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    .line 120
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_5

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    .line 137
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    int-to-float v3, v3

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v3, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    .line 152
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 154
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 156
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    goto :goto_3

    .line 159
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:J

    .line 161
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 163
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    .line 168
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    .line 181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:F

    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    const-string v10, " fps "

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 198
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v10

    .line 202
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v10, " -> "

    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 214
    invoke-static {v9}, Landroidx/constraintlayout/core/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 218
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 220
    invoke-static {v0, v10}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v10

    .line 224
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v10, " (progress: "

    .line 229
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 235
    const-string v8, " ) state="

    .line 237
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_7

    .line 245
    const-string/jumbo v8, "undefined"

    goto :goto_4

    .line 249
    :cond_7
    invoke-static {v0, v8}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v8

    .line 253
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    .line 262
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    .line 272
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    .line 278
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    .line 288
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    if-le v3, v5, :cond_1b

    .line 295
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-nez v3, :cond_9

    .line 299
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 301
    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 304
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 306
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 308
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    .line 310
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 312
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/m;->c()I

    move-result v9

    .line 316
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_1b

    .line 323
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_c

    .line 331
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 334
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 336
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    .line 340
    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:Landroid/graphics/Paint;

    const/4 v14, 0x2

    if-nez v12, :cond_b

    and-int/lit8 v12, v10, 0x1

    if-ne v12, v14, :cond_b

    .line 349
    new-instance v12, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 358
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 362
    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 364
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    .line 368
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    const-string v14, ":"

    .line 373
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    .line 380
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 387
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    int-to-float v14, v14

    .line 394
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h:Landroid/graphics/Paint;

    .line 396
    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1d

    int-to-float v7, v7

    .line 406
    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 409
    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    .line 413
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 417
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 427
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 429
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 431
    iget v8, v8, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 433
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/g;->u:Ljava/util/ArrayList;

    .line 435
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 439
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 445
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 449
    check-cast v12, Landroidx/constraintlayout/motion/widget/l;

    .line 451
    iget v12, v12, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 453
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_6

    .line 458
    :cond_c
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 460
    iget v11, v11, Landroidx/constraintlayout/motion/widget/l;->b:I

    .line 462
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v10, :cond_d

    if-nez v8, :cond_d

    move v8, v5

    :cond_d
    if-nez v8, :cond_e

    goto :goto_5

    .line 474
    :cond_e
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:[F

    .line 476
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:[I

    .line 478
    invoke-virtual {v7, v11, v12}, Landroidx/constraintlayout/motion/widget/g;->b([F[I)I

    move-result v11

    .line 482
    iput v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k:I

    if-lt v8, v5, :cond_19

    .line 486
    div-int/lit8 v11, v9, 0x10

    .line 488
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    if-eqz v12, :cond_f

    .line 492
    array-length v12, v12

    mul-int/lit8 v14, v11, 0x2

    if-eq v12, v14, :cond_10

    :cond_f
    mul-int/lit8 v12, v11, 0x2

    .line 499
    new-array v12, v12, [F

    .line 501
    iput-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 503
    new-instance v12, Landroid/graphics/Path;

    .line 505
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 508
    iput-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 510
    :cond_10
    iget v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->m:I

    int-to-float v14, v12

    .line 513
    invoke-virtual {v1, v14, v14}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v14, 0x77000000

    .line 518
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i:Landroid/graphics/Paint;

    .line 523
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 526
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:Landroid/graphics/Paint;

    .line 528
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 531
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroid/graphics/Paint;

    .line 533
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 536
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:[F

    .line 538
    invoke-virtual {v7, v11, v14}, Landroidx/constraintlayout/motion/widget/g;->c(I[F)V

    .line 541
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k:I

    .line 543
    invoke-virtual {v3, v1, v8, v11, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/g;)V

    const/16 v11, -0x55cd

    .line 548
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    const v11, -0x1f8a66

    .line 554
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 557
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    const v5, -0xcc5600

    .line 563
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    neg-int v2, v12

    int-to-float v2, v2

    .line 568
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 571
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k:I

    .line 573
    invoke-virtual {v3, v1, v8, v2, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/g;)V

    const/4 v2, 0x5

    if-ne v8, v2, :cond_18

    .line 579
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 581
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    const/4 v5, 0x0

    :goto_7
    const/16 v11, 0x32

    if-gt v5, v11, :cond_17

    int-to-float v12, v5

    int-to-float v11, v11

    div-float/2addr v12, v11

    .line 592
    invoke-virtual {v7, v12, v4}, Landroidx/constraintlayout/motion/widget/g;->d(F[F)F

    move-result v11

    .line 596
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/g;->j:[Lu0/b;

    const/4 v14, 0x0

    .line 599
    aget-object v12, v12, v14

    float-to-double v14, v11

    .line 602
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 604
    invoke-virtual {v12, v14, v15, v11}, Lu0/b;->c(D[D)V

    .line 607
    iget-object v11, v7, Landroidx/constraintlayout/motion/widget/g;->o:[I

    .line 609
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/g;->p:[D

    .line 611
    iget-object v14, v7, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 613
    iget v15, v14, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 615
    iget v4, v14, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 617
    iget v2, v14, Landroidx/constraintlayout/motion/widget/l;->p:F

    .line 619
    iget v8, v14, Landroidx/constraintlayout/motion/widget/l;->q:F

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move v6, v15

    const/4 v15, 0x0

    .line 627
    :goto_8
    array-length v7, v11

    move/from16 v19, v9

    if-ge v15, v7, :cond_15

    move v7, v10

    .line 633
    aget-wide v9, v12, v15

    double-to-float v9, v9

    .line 636
    aget v10, v11, v15

    move/from16 v20, v7

    const/4 v7, 0x1

    if-eq v10, v7, :cond_14

    const/4 v7, 0x2

    if-eq v10, v7, :cond_13

    const/4 v7, 0x3

    if-eq v10, v7, :cond_12

    const/4 v7, 0x4

    if-eq v10, v7, :cond_11

    goto :goto_9

    :cond_11
    move v8, v9

    goto :goto_9

    :cond_12
    move v2, v9

    goto :goto_9

    :cond_13
    move v4, v9

    goto :goto_9

    :cond_14
    move v6, v9

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v19

    move/from16 v10, v20

    goto :goto_8

    :cond_15
    move/from16 v20, v10

    .line 669
    iget-object v7, v14, Landroidx/constraintlayout/motion/widget/l;->v:Landroidx/constraintlayout/motion/widget/g;

    const/4 v9, 0x0

    if-eqz v7, :cond_16

    float-to-double v10, v9

    float-to-double v6, v6

    float-to-double v14, v4

    .line 677
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v21, v21, v6

    add-double v21, v21, v10

    const/high16 v4, 0x40000000    # 2.0f

    div-float v12, v2, v4

    move/from16 v16, v5

    float-to-double v4, v12

    sub-double v4, v21, v4

    double-to-float v4, v4

    .line 695
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v6

    sub-double/2addr v10, v14

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v8, v5

    float-to-double v5, v5

    sub-double/2addr v10, v5

    double-to-float v5, v10

    move v6, v4

    move v4, v5

    goto :goto_a

    :cond_16
    move/from16 v16, v5

    :goto_a
    add-float/2addr v2, v6

    add-float/2addr v8, v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 717
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 720
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    add-float/2addr v6, v9

    add-float/2addr v4, v9

    add-float/2addr v2, v9

    add-float/2addr v8, v9

    .line 727
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j:[F

    const/4 v7, 0x0

    .line 730
    aput v6, v5, v7

    const/4 v9, 0x1

    .line 733
    aput v4, v5, v9

    const/4 v10, 0x2

    .line 736
    aput v2, v5, v10

    const/4 v10, 0x3

    .line 739
    aput v4, v5, v10

    const/4 v10, 0x4

    .line 742
    aput v2, v5, v10

    const/4 v2, 0x5

    .line 745
    aput v8, v5, v2

    const/4 v2, 0x6

    .line 748
    aput v6, v5, v2

    const/4 v10, 0x7

    .line 751
    aput v8, v5, v10

    .line 753
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 755
    invoke-virtual {v8, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 758
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    const/4 v6, 0x2

    .line 761
    aget v8, v5, v6

    const/4 v11, 0x3

    .line 764
    aget v11, v5, v11

    .line 766
    invoke-virtual {v4, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 769
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    const/4 v8, 0x4

    .line 772
    aget v8, v5, v8

    const/4 v11, 0x5

    .line 775
    aget v12, v5, v11

    .line 777
    invoke-virtual {v4, v8, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 780
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 782
    aget v2, v5, v2

    .line 784
    aget v5, v5, v10

    .line 786
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 789
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 791
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    add-int/lit8 v5, v16, 0x1

    move v2, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v9, v19

    move/from16 v10, v20

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_17
    move-object/from16 v17, v6

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/high16 v2, 0x44000000    # 512.0f

    .line 819
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 824
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 827
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 829
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, -0x40000000    # -2.0f

    .line 834
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x10000

    .line 839
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 842
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroid/graphics/Path;

    .line 844
    invoke-virtual {v1, v2, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    move-object/from16 v17, v6

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_b

    :cond_19
    move v7, v2

    move-object/from16 v17, v6

    move/from16 v19, v9

    move/from16 v20, v10

    const/4 v6, 0x2

    move v9, v5

    :goto_b
    move v2, v7

    move v5, v9

    move-object/from16 v6, v17

    move/from16 v9, v19

    move/from16 v10, v20

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 878
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 881
    :cond_1b
    :goto_c
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    .line 885
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 889
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 895
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 899
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_1c
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->e()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final g(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/constraintlayout/motion/widget/g;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/g;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/g;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->h(FLandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
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

.method public getConstraintSetIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aput v3, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v1
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

.method public getCurrentState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

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

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
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

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/DesignTool;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/DesignTool;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Landroidx/constraintlayout/motion/widget/DesignTool;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getEndState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

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

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

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

.method public getScene()Landroidx/constraintlayout/motion/widget/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

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

.method public getStartState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

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

.method public getTargetPosition()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

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

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 36
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string/jumbo v1, "motion.progress"

    .line 49
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54
    const-string/jumbo v1, "motion.velocity"

    .line 57
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 62
    const-string/jumbo v1, "motion.StartState"

    .line 65
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string/jumbo v1, "motion.EndState"

    .line 73
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 75
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 14
    .line 15
    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 16
    .line 17
    mul-float/2addr p0, v1

    .line 18
    float-to-long v0, p0

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public getVelocity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

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

.method public final h(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    cmpg-float v3, v1, v5

    .line 28
    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 40
    .line 41
    if-eqz v3, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 46
    .line 47
    cmpl-float v3, v3, v1

    .line 48
    .line 49
    if-eqz v3, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 52
    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 63
    .line 64
    const v10, 0x3089705f    # 1.0E-9f

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 70
    .line 71
    sub-long v11, v8, v11

    .line 72
    .line 73
    long-to-float v11, v11

    .line 74
    mul-float/2addr v11, v1

    .line 75
    mul-float/2addr v11, v10

    .line 76
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 77
    .line 78
    div-float/2addr v11, v12

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v11, v2

    .line 81
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 82
    .line 83
    add-float/2addr v12, v11

    .line 84
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 85
    .line 86
    if-eqz v13, :cond_4

    .line 87
    .line 88
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 89
    .line 90
    :cond_4
    cmpl-float v13, v1, v2

    .line 91
    .line 92
    if-lez v13, :cond_5

    .line 93
    .line 94
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 95
    .line 96
    cmpl-float v14, v12, v14

    .line 97
    .line 98
    if-gez v14, :cond_6

    .line 99
    .line 100
    :cond_5
    cmpg-float v14, v1, v2

    .line 101
    .line 102
    if-gtz v14, :cond_7

    .line 103
    .line 104
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 105
    .line 106
    cmpg-float v14, v12, v14

    .line 107
    .line 108
    if-gtz v14, :cond_7

    .line 109
    .line 110
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 111
    .line 112
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 113
    .line 114
    move v14, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    move v14, v7

    .line 117
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 118
    .line 119
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 120
    .line 121
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 122
    .line 123
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_f

    .line 127
    .line 128
    if-nez v14, :cond_f

    .line 129
    .line 130
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 131
    .line 132
    if-eqz v14, :cond_d

    .line 133
    .line 134
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    .line 135
    .line 136
    sub-long v11, v8, v11

    .line 137
    .line 138
    long-to-float v11, v11

    .line 139
    mul-float/2addr v11, v10

    .line 140
    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 145
    .line 146
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 147
    .line 148
    const/4 v12, 0x2

    .line 149
    if-ne v10, v11, :cond_9

    .line 150
    .line 151
    iget-object v10, v11, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 152
    .line 153
    invoke-interface {v10}, Landroidx/constraintlayout/core/motion/utils/StopEngine;->isStopped()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    move v10, v12

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    move v10, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    move v10, v7

    .line 164
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 165
    .line 166
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 167
    .line 168
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 169
    .line 170
    if-eqz v8, :cond_c

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/h;->a()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 183
    .line 184
    mul-float/2addr v9, v11

    .line 185
    cmpg-float v9, v9, v15

    .line 186
    .line 187
    if-gtz v9, :cond_a

    .line 188
    .line 189
    if-ne v10, v12, :cond_a

    .line 190
    .line 191
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 192
    .line 193
    :cond_a
    cmpl-float v9, v8, v2

    .line 194
    .line 195
    if-lez v9, :cond_b

    .line 196
    .line 197
    cmpl-float v9, v3, v5

    .line 198
    .line 199
    if-ltz v9, :cond_b

    .line 200
    .line 201
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 202
    .line 203
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 204
    .line 205
    move v3, v5

    .line 206
    :cond_b
    cmpg-float v8, v8, v2

    .line 207
    .line 208
    if-gez v8, :cond_c

    .line 209
    .line 210
    cmpg-float v8, v3, v2

    .line 211
    .line 212
    if-gtz v8, :cond_c

    .line 213
    .line 214
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 215
    .line 216
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 217
    .line 218
    move v12, v2

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    move v12, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/h;->a()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    add-float/2addr v12, v11

    .line 238
    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    sub-float/2addr v8, v3

    .line 243
    mul-float/2addr v8, v1

    .line 244
    div-float/2addr v8, v11

    .line 245
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 246
    .line 247
    :goto_3
    move v12, v3

    .line 248
    :goto_4
    move v10, v7

    .line 249
    goto :goto_5

    .line 250
    :cond_f
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    cmpl-float v3, v3, v15

    .line 260
    .line 261
    if-lez v3, :cond_10

    .line 262
    .line 263
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 269
    .line 270
    if-eq v10, v6, :cond_15

    .line 271
    .line 272
    if-lez v13, :cond_11

    .line 273
    .line 274
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 275
    .line 276
    cmpl-float v8, v12, v8

    .line 277
    .line 278
    if-gez v8, :cond_12

    .line 279
    .line 280
    :cond_11
    cmpg-float v8, v1, v2

    .line 281
    .line 282
    if-gtz v8, :cond_13

    .line 283
    .line 284
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 285
    .line 286
    cmpg-float v8, v12, v8

    .line 287
    .line 288
    if-gtz v8, :cond_13

    .line 289
    .line 290
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 291
    .line 292
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 293
    .line 294
    :cond_13
    cmpl-float v8, v12, v5

    .line 295
    .line 296
    if-gez v8, :cond_14

    .line 297
    .line 298
    cmpg-float v8, v12, v2

    .line 299
    .line 300
    if-gtz v8, :cond_15

    .line 301
    .line 302
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 318
    .line 319
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 320
    .line 321
    if-nez v11, :cond_16

    .line 322
    .line 323
    move v11, v12

    .line 324
    goto :goto_6

    .line 325
    :cond_16
    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    :goto_6
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 330
    .line 331
    if-eqz v14, :cond_17

    .line 332
    .line 333
    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 334
    .line 335
    div-float v15, v1, v15

    .line 336
    .line 337
    add-float/2addr v15, v12

    .line 338
    invoke-interface {v14, v15}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    iput v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 343
    .line 344
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 345
    .line 346
    invoke-interface {v15, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    sub-float/2addr v14, v15

    .line 351
    iput v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 352
    .line 353
    :cond_17
    move v15, v7

    .line 354
    :goto_7
    if-ge v15, v8, :cond_19

    .line 355
    .line 356
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 367
    .line 368
    if-eqz v7, :cond_18

    .line 369
    .line 370
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 371
    .line 372
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lu0/d;

    .line 373
    .line 374
    move-object/from16 v18, v14

    .line 375
    .line 376
    move-object v14, v7

    .line 377
    move v7, v15

    .line 378
    move v15, v11

    .line 379
    move-wide/from16 v16, v9

    .line 380
    .line 381
    move-object/from16 v19, v4

    .line 382
    .line 383
    invoke-virtual/range {v14 .. v19}, Landroidx/constraintlayout/motion/widget/g;->i(FJLandroid/view/View;Lu0/d;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    or-int/2addr v4, v5

    .line 388
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_18
    move v7, v15

    .line 392
    :goto_8
    add-int/lit8 v15, v7, 0x1

    .line 393
    .line 394
    const/4 v4, -0x1

    .line 395
    const/high16 v5, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_19
    if-lez v13, :cond_1a

    .line 400
    .line 401
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 402
    .line 403
    cmpl-float v4, v12, v4

    .line 404
    .line 405
    if-gez v4, :cond_1b

    .line 406
    .line 407
    :cond_1a
    cmpg-float v4, v1, v2

    .line 408
    .line 409
    if-gtz v4, :cond_1c

    .line 410
    .line 411
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 412
    .line 413
    cmpg-float v4, v12, v4

    .line 414
    .line 415
    if-gtz v4, :cond_1c

    .line 416
    .line 417
    :cond_1b
    move v4, v6

    .line 418
    goto :goto_9

    .line 419
    :cond_1c
    const/4 v4, 0x0

    .line 420
    :goto_9
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 421
    .line 422
    if-nez v5, :cond_1d

    .line 423
    .line 424
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 425
    .line 426
    if-nez v5, :cond_1d

    .line 427
    .line 428
    if-eqz v4, :cond_1d

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 431
    .line 432
    .line 433
    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 434
    .line 435
    if-eqz v5, :cond_1e

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 438
    .line 439
    .line 440
    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 441
    .line 442
    xor-int/2addr v4, v6

    .line 443
    or-int/2addr v4, v5

    .line 444
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 445
    .line 446
    cmpg-float v4, v12, v2

    .line 447
    .line 448
    if-gtz v4, :cond_1f

    .line 449
    .line 450
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 451
    .line 452
    const/4 v5, -0x1

    .line 453
    if-eq v4, v5, :cond_1f

    .line 454
    .line 455
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 456
    .line 457
    if-eq v5, v4, :cond_1f

    .line 458
    .line 459
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 460
    .line 461
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 462
    .line 463
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 471
    .line 472
    .line 473
    move v7, v6

    .line 474
    goto :goto_a

    .line 475
    :cond_1f
    const/4 v7, 0x0

    .line 476
    :goto_a
    float-to-double v4, v12

    .line 477
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 478
    .line 479
    cmpl-double v4, v4, v8

    .line 480
    .line 481
    if-ltz v4, :cond_20

    .line 482
    .line 483
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 484
    .line 485
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 486
    .line 487
    if-eq v4, v5, :cond_20

    .line 488
    .line 489
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 490
    .line 491
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 501
    .line 502
    .line 503
    move v7, v6

    .line 504
    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 505
    .line 506
    if-nez v4, :cond_24

    .line 507
    .line 508
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 509
    .line 510
    if-eqz v4, :cond_21

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_21
    if-lez v13, :cond_22

    .line 514
    .line 515
    const/high16 v4, 0x3f800000    # 1.0f

    .line 516
    .line 517
    cmpl-float v5, v12, v4

    .line 518
    .line 519
    if-eqz v5, :cond_23

    .line 520
    .line 521
    :cond_22
    cmpg-float v4, v1, v2

    .line 522
    .line 523
    if-gez v4, :cond_25

    .line 524
    .line 525
    cmpl-float v4, v12, v2

    .line 526
    .line 527
    if-nez v4, :cond_25

    .line 528
    .line 529
    :cond_23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_24
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 534
    .line 535
    .line 536
    :cond_25
    :goto_c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Z

    .line 537
    .line 538
    if-nez v3, :cond_28

    .line 539
    .line 540
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 541
    .line 542
    if-nez v3, :cond_28

    .line 543
    .line 544
    if-lez v13, :cond_26

    .line 545
    .line 546
    const/high16 v3, 0x3f800000    # 1.0f

    .line 547
    .line 548
    cmpl-float v4, v12, v3

    .line 549
    .line 550
    if-eqz v4, :cond_27

    .line 551
    .line 552
    :cond_26
    cmpg-float v1, v1, v2

    .line 553
    .line 554
    if-gez v1, :cond_28

    .line 555
    .line 556
    cmpl-float v1, v12, v2

    .line 557
    .line 558
    if-nez v1, :cond_28

    .line 559
    .line 560
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 561
    .line 562
    .line 563
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 564
    .line 565
    const/high16 v3, 0x3f800000    # 1.0f

    .line 566
    .line 567
    cmpl-float v3, v1, v3

    .line 568
    .line 569
    if-ltz v3, :cond_2a

    .line 570
    .line 571
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 572
    .line 573
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 574
    .line 575
    if-eq v1, v2, :cond_29

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_29
    move v6, v7

    .line 579
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 580
    .line 581
    :goto_e
    move v7, v6

    .line 582
    goto :goto_10

    .line 583
    :cond_2a
    cmpg-float v1, v1, v2

    .line 584
    .line 585
    if-gtz v1, :cond_2c

    .line 586
    .line 587
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 588
    .line 589
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 590
    .line 591
    if-eq v1, v2, :cond_2b

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_2b
    move v6, v7

    .line 595
    :goto_f
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_2c
    :goto_10
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 599
    .line 600
    or-int/2addr v1, v7

    .line 601
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 602
    .line 603
    if-eqz v7, :cond_2d

    .line 604
    .line 605
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 606
    .line 607
    if-nez v1, :cond_2d

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 610
    .line 611
    .line 612
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 613
    .line 614
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 615
    .line 616
    return-void
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
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 35
    .line 36
    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 58
    .line 59
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 62
    .line 63
    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 68
    .line 69
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:F

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 80
    .line 81
    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 105
    .line 106
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 107
    .line 108
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 109
    .line 110
    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
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
    .line 271
    .line 272
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v0}, Landroidx/compose/runtime/e;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/q;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/q;->run()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
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

.method public final k(IFFF[F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/constraintlayout/motion/widget/g;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/g;->f(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    const-string p1, "WARNING could not find view id "

    .line 44
    .line 45
    const-string p2, "MotionLayout"

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/motion/widget/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
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

.method public final l(I)Landroidx/constraintlayout/widget/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public final loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 7
    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/m;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 18
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->h()I

    move-result p1

    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->h()I

    move-result p1

    .line 35
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 39
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget v3, p1, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 46
    :goto_0
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    .line 52
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    .line 58
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 68
    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    if-eqz p1, :cond_5

    .line 72
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 74
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 80
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/m;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 83
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 121
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz p1, :cond_7

    .line 125
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    if-eqz v1, :cond_6

    .line 129
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 131
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    goto :goto_6

    .line 142
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    if-eqz p1, :cond_a

    .line 146
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    if-eqz p1, :cond_a

    .line 150
    iget p1, p1, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    .line 155
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 158
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 160
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 163
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 165
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 169
    :goto_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    throw p1

    .line 175
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 178
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    throw p1

    .line 184
    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    :cond_a
    :goto_6
    return-void
.end method

.method public final m(I)Landroidx/constraintlayout/motion/widget/m$b;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/motion/widget/m$b;

    .line 20
    .line 21
    iget v1, v0, Landroidx/constraintlayout/motion/widget/m$b;->a:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
    .line 28
.end method

.method public final n(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p0, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v0

    .line 171
    :goto_3
    return v1
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
.end method

.method public final o(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    move v5, v2

    .line 29
    move v6, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_layoutDescription:I

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    new-instance v8, Landroidx/constraintlayout/motion/widget/m;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 51
    .line 52
    .line 53
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_currentState:I

    .line 57
    .line 58
    if-ne v7, v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionProgress:I

    .line 68
    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 77
    .line 78
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_applyMotionScene:I

    .line 82
    .line 83
    if-ne v7, v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_showPaths:I

    .line 91
    .line 92
    if-ne v7, v8, :cond_5

    .line 93
    .line 94
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move v7, v2

    .line 107
    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->MotionLayout_motionDebug:I

    .line 111
    .line 112
    if-ne v7, v8, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 119
    .line 120
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_8
    if-nez v6, :cond_9

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 139
    .line 140
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 141
    .line 142
    if-eqz p1, :cond_19

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 149
    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->h()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/m;->h()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v4}, Landroidx/constraintlayout/motion/widget/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v2

    .line 182
    :goto_3
    const-string v6, "CHECK: "

    .line 183
    .line 184
    if-ge v5, v4, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ne v8, v1, :cond_b

    .line 195
    .line 196
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 197
    .line 198
    invoke-static {v6, p1, v9}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v10, " does not!"

    .line 214
    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    const-string v8, " NO CONSTRAINTS for "

    .line 232
    .line 233
    invoke-static {v6, p1, v8}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/c;->f:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-array v5, v2, [Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, [Ljava/lang/Integer;

    .line 267
    .line 268
    array-length v5, v4

    .line 269
    new-array v7, v5, [I

    .line 270
    .line 271
    move v8, v2

    .line 272
    :goto_4
    if-ge v8, v5, :cond_e

    .line 273
    .line 274
    aget-object v9, v4, v8

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    aput v9, v7, v8

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    :goto_5
    if-ge v2, v5, :cond_12

    .line 286
    .line 287
    aget v4, v7, v2

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v4, v8}, Landroidx/constraintlayout/motion/widget/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    aget v9, v7, v2

    .line 298
    .line 299
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-nez v9, :cond_f

    .line 304
    .line 305
    new-instance v9, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v10, " NO View matches id "

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-object v9, v9, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 333
    .line 334
    iget v9, v9, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 335
    .line 336
    const-string v10, ") no LAYOUT_HEIGHT"

    .line 337
    .line 338
    const-string v11, "("

    .line 339
    .line 340
    if-ne v9, v1, :cond_10

    .line 341
    .line 342
    invoke-static {v6, p1, v11, v8, v10}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c;->m(I)Landroidx/constraintlayout/widget/c$a;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v4, v4, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 354
    .line 355
    iget v4, v4, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 356
    .line 357
    if-ne v4, v1, :cond_11

    .line 358
    .line 359
    invoke-static {v6, p1, v11, v8, v10}, Landroidx/constraintlayout/motion/widget/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 370
    .line 371
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v2, Landroid/util/SparseIntArray;

    .line 375
    .line 376
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 380
    .line 381
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_19

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroidx/constraintlayout/motion/widget/m$b;

    .line 398
    .line 399
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 400
    .line 401
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 402
    .line 403
    if-ne v4, v5, :cond_14

    .line 404
    .line 405
    const-string v5, "CHECK: CURRENT"

    .line 406
    .line 407
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :cond_14
    iget v5, v4, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 411
    .line 412
    iget v6, v4, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 413
    .line 414
    if-ne v5, v6, :cond_15

    .line 415
    .line 416
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 417
    .line 418
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_15
    iget v5, v4, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 422
    .line 423
    iget v4, v4, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-static {v4, v7}, Landroidx/constraintlayout/motion/widget/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    const-string v9, "->"

    .line 446
    .line 447
    if-ne v8, v4, :cond_16

    .line 448
    .line 449
    new-instance v8, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 452
    .line 453
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    :cond_16
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-ne v8, v5, :cond_17

    .line 477
    .line 478
    new-instance v8, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 481
    .line 482
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_17
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 505
    .line 506
    .line 507
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 508
    .line 509
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-nez v5, :cond_18

    .line 514
    .line 515
    const-string v5, " no such constraintSetStart "

    .line 516
    .line 517
    invoke-static {v5, v6, v0}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_18
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 521
    .line 522
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v4, :cond_13

    .line 527
    .line 528
    const-string v4, " no such constraintSetEnd "

    .line 529
    .line 530
    invoke-static {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_6

    .line 534
    .line 535
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 536
    .line 537
    if-ne p1, v1, :cond_1b

    .line 538
    .line 539
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 540
    .line 541
    if-eqz p1, :cond_1b

    .line 542
    .line 543
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->h()I

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 548
    .line 549
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 550
    .line 551
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->h()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 556
    .line 557
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 558
    .line 559
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 560
    .line 561
    if-nez p1, :cond_1a

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1a
    iget v1, p1, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 565
    .line 566
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 567
    .line 568
    :cond_1b
    return-void
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
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/m;->n(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v0, v0, Landroidx/constraintlayout/motion/widget/m$b;->n:I

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-ne v0, v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    return-void
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
    .line 271
    .line 272
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->q:Landroidx/constraintlayout/motion/widget/u;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/u;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-ne v10, v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_2
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/u;->c:Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/u;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v5, :cond_5

    .line 34
    .line 35
    new-instance v5, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v5, v1, Landroidx/constraintlayout/motion/widget/u;->c:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/constraintlayout/motion/widget/s;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_0
    if-ge v9, v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/s;->c(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/u;->c:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    new-instance v13, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/u;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v15, 0x1

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/u;->e:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_9

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/constraintlayout/motion/widget/s$a;

    .line 132
    .line 133
    if-eq v14, v15, :cond_7

    .line 134
    .line 135
    if-eq v14, v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/s$a;->c:Landroidx/constraintlayout/motion/widget/g;

    .line 142
    .line 143
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 144
    .line 145
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/s$a;->l:Landroid/graphics/Rect;

    .line 146
    .line 147
    invoke-virtual {v8, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    float-to-int v8, v11

    .line 151
    float-to-int v2, v12

    .line 152
    invoke-virtual {v3, v8, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_8

    .line 157
    .line 158
    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/s$a;->h:Z

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/s$a;->b()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/s$a;->h:Z

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/s$a;->b()V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_2
    const/4 v3, -0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    if-eqz v14, :cond_a

    .line 176
    .line 177
    if-eq v14, v15, :cond_a

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_a
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(I)Landroidx/constraintlayout/widget/c;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_10

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v8, v4

    .line 200
    check-cast v8, Landroidx/constraintlayout/motion/widget/s;

    .line 201
    .line 202
    iget v4, v8, Landroidx/constraintlayout/motion/widget/s;->b:I

    .line 203
    .line 204
    if-ne v4, v15, :cond_b

    .line 205
    .line 206
    if-nez v14, :cond_f

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    if-ne v4, v9, :cond_c

    .line 210
    .line 211
    if-ne v14, v15, :cond_f

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    const/4 v5, 0x3

    .line 215
    if-ne v4, v5, :cond_f

    .line 216
    .line 217
    if-nez v14, :cond_f

    .line 218
    .line 219
    :goto_4
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/u;->c:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_f

    .line 230
    .line 231
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/s;->c(Landroid/view/View;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    invoke-virtual {v4, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 245
    .line 246
    .line 247
    float-to-int v5, v11

    .line 248
    float-to-int v6, v12

    .line 249
    invoke-virtual {v13, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/u;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 256
    .line 257
    filled-new-array {v4}, [Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    move-object v4, v8

    .line 262
    move-object v5, v1

    .line 263
    move v7, v10

    .line 264
    move-object/from16 v18, v8

    .line 265
    .line 266
    move-object v8, v2

    .line 267
    move/from16 v19, v9

    .line 268
    .line 269
    move-object/from16 v9, v17

    .line 270
    .line 271
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/u;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_e
    move-object/from16 v18, v8

    .line 276
    .line 277
    move/from16 v19, v9

    .line 278
    .line 279
    :goto_6
    move-object/from16 v8, v18

    .line 280
    .line 281
    move/from16 v9, v19

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_f
    move/from16 v19, v9

    .line 285
    .line 286
    move/from16 v9, v19

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_10
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 290
    .line 291
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 292
    .line 293
    if-eqz v1, :cond_14

    .line 294
    .line 295
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 296
    .line 297
    if-nez v2, :cond_14

    .line 298
    .line 299
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_11

    .line 308
    .line 309
    new-instance v2, Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/p;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_11

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    return v2

    .line 336
    :cond_11
    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 337
    .line 338
    const/4 v2, -0x1

    .line 339
    if-eq v1, v2, :cond_14

    .line 340
    .line 341
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v2, :cond_12

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eq v2, v1, :cond_13

    .line 350
    .line 351
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 356
    .line 357
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v1, :cond_14

    .line 360
    .line 361
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroid/graphics/RectF;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    int-to-float v1, v1

    .line 368
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-float v3, v3

    .line 375
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    int-to-float v4, v4

    .line 382
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    int-to-float v5, v5

    .line 389
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    int-to-float v1, v1

    .line 413
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    int-to-float v2, v2

    .line 420
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Landroid/view/View;

    .line 421
    .line 422
    move-object/from16 v4, p1

    .line 423
    .line 424
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_14

    .line 429
    .line 430
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    return v0

    .line 435
    :cond_14
    const/4 v0, 0x0

    .line 436
    :goto_8
    return v0
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
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 41
    .line 42
    throw p1
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

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move v3, v4

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q()V

    .line 39
    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/m;->h()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 106
    .line 107
    iput v7, v9, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    .line 108
    .line 109
    move v1, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move v1, v4

    .line 117
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->l()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v2

    .line 155
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:I

    .line 156
    .line 157
    const/high16 v6, -0x80000000

    .line 158
    .line 159
    if-eq v2, v6, :cond_a

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 164
    .line 165
    int-to-float v2, v1

    .line 166
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 167
    .line 168
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:I

    .line 169
    .line 170
    sub-int/2addr v8, v1

    .line 171
    int-to-float v1, v8

    .line 172
    mul-float/2addr v7, v1

    .line 173
    add-float/2addr v7, v2

    .line 174
    float-to-int v1, v7

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    .line 179
    .line 180
    if-eq v2, v6, :cond_c

    .line 181
    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:I

    .line 185
    .line 186
    int-to-float v3, v2

    .line 187
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 188
    .line 189
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 190
    .line 191
    sub-int/2addr v7, v2

    .line 192
    int-to-float v2, v7

    .line 193
    mul-float/2addr v6, v2

    .line 194
    add-float/2addr v6, v3

    .line 195
    float-to-int v3, v6

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 203
    .line 204
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 205
    .line 206
    sub-float/2addr v1, v2

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 216
    .line 217
    instance-of v7, v6, Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 218
    .line 219
    const v8, 0x3089705f    # 1.0E-9f

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-nez v7, :cond_f

    .line 224
    .line 225
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 226
    .line 227
    sub-long v10, v2, v10

    .line 228
    .line 229
    long-to-float v7, v10

    .line 230
    mul-float/2addr v7, v1

    .line 231
    mul-float/2addr v7, v8

    .line 232
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 233
    .line 234
    div-float/2addr v7, v10

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    move v7, v9

    .line 237
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 238
    .line 239
    add-float/2addr v10, v7

    .line 240
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 241
    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 245
    .line 246
    :cond_10
    cmpl-float v7, v1, v9

    .line 247
    .line 248
    if-lez v7, :cond_11

    .line 249
    .line 250
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 251
    .line 252
    cmpl-float v11, v10, v11

    .line 253
    .line 254
    if-gez v11, :cond_12

    .line 255
    .line 256
    :cond_11
    cmpg-float v11, v1, v9

    .line 257
    .line 258
    if-gtz v11, :cond_13

    .line 259
    .line 260
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 261
    .line 262
    cmpg-float v11, v10, v11

    .line 263
    .line 264
    if-gtz v11, :cond_13

    .line 265
    .line 266
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_13
    move v4, v5

    .line 270
    :goto_5
    if-eqz v6, :cond_15

    .line 271
    .line 272
    if-nez v4, :cond_15

    .line 273
    .line 274
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 275
    .line 276
    if-eqz v4, :cond_14

    .line 277
    .line 278
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    .line 279
    .line 280
    sub-long/2addr v2, v10

    .line 281
    long-to-float v2, v2

    .line 282
    mul-float/2addr v2, v8

    .line 283
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    goto :goto_6

    .line 288
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 293
    .line 294
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 295
    .line 296
    cmpl-float v2, v10, v2

    .line 297
    .line 298
    if-gez v2, :cond_17

    .line 299
    .line 300
    :cond_16
    cmpg-float v1, v1, v9

    .line 301
    .line 302
    if-gtz v1, :cond_18

    .line 303
    .line 304
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 305
    .line 306
    cmpg-float v1, v10, v1

    .line 307
    .line 308
    if-gtz v1, :cond_18

    .line 309
    .line 310
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 311
    .line 312
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 323
    .line 324
    if-nez v4, :cond_19

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    move-object v11, v4

    .line 344
    check-cast v11, Landroidx/constraintlayout/motion/widget/g;

    .line 345
    .line 346
    if-eqz v11, :cond_1a

    .line 347
    .line 348
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:Lu0/d;

    .line 349
    .line 350
    move v12, v10

    .line 351
    move-wide v13, v2

    .line 352
    move-object/from16 v16, v4

    .line 353
    .line 354
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/g;->i(FJLandroid/view/View;Lu0/d;)Z

    .line 355
    .line 356
    .line 357
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 361
    .line 362
    if-eqz v1, :cond_1c

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 365
    .line 366
    .line 367
    :cond_1c
    return-void
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

.method public final onNestedFling(Landroid/view/View;FFZ)Z
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
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
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
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 15
    .line 16
    if-eqz v5, :cond_14

    .line 17
    .line 18
    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v6, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/p;->u:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v6, v8

    .line 55
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->w:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move v7, v3

    .line 71
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 72
    .line 73
    cmpl-float v11, v6, v9

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    cmpl-float v6, v6, v10

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    iget v5, v5, Landroidx/constraintlayout/motion/widget/p;->w:I

    .line 94
    .line 95
    and-int/2addr v5, v6

    .line 96
    if-eqz v5, :cond_d

    .line 97
    .line 98
    int-to-float v5, v2

    .line 99
    int-to-float v7, v3

    .line 100
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 105
    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    iget v14, v11, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 115
    .line 116
    iget v12, v11, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 117
    .line 118
    iget v13, v11, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 119
    .line 120
    iget-object v9, v11, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 121
    .line 122
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 123
    .line 124
    move/from16 v17, v13

    .line 125
    .line 126
    move-object v13, v6

    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    move-object/from16 v18, v9

    .line 130
    .line 131
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(IFFF[F)V

    .line 132
    .line 133
    .line 134
    iget v6, v11, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 135
    .line 136
    cmpl-float v9, v6, v10

    .line 137
    .line 138
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 139
    .line 140
    const v13, 0x33d6bf95    # 1.0E-7f

    .line 141
    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    aget v7, v12, v8

    .line 146
    .line 147
    cmpl-float v7, v7, v10

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v13, v12, v8

    .line 152
    .line 153
    :cond_7
    mul-float/2addr v5, v6

    .line 154
    aget v6, v12, v8

    .line 155
    .line 156
    div-float/2addr v5, v6

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/4 v5, 0x1

    .line 159
    aget v6, v12, v5

    .line 160
    .line 161
    cmpl-float v6, v6, v10

    .line 162
    .line 163
    if-nez v6, :cond_9

    .line 164
    .line 165
    aput v13, v12, v5

    .line 166
    .line 167
    :cond_9
    iget v6, v11, Landroidx/constraintlayout/motion/widget/p;->l:F

    .line 168
    .line 169
    mul-float/2addr v7, v6

    .line 170
    aget v6, v12, v5

    .line 171
    .line 172
    div-float v5, v7, v6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move v5, v10

    .line 176
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 177
    .line 178
    cmpg-float v7, v6, v10

    .line 179
    .line 180
    if-gtz v7, :cond_b

    .line 181
    .line 182
    cmpg-float v7, v5, v10

    .line 183
    .line 184
    if-ltz v7, :cond_c

    .line 185
    .line 186
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    .line 188
    cmpl-float v6, v6, v7

    .line 189
    .line 190
    if-ltz v6, :cond_d

    .line 191
    .line 192
    cmpl-float v5, v5, v10

    .line 193
    .line 194
    if-lez v5, :cond_d

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    int-to-float v7, v2

    .line 215
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 216
    .line 217
    int-to-float v9, v3

    .line 218
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 219
    .line 220
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 221
    .line 222
    sub-long v11, v5, v11

    .line 223
    .line 224
    long-to-double v11, v11

    .line 225
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-double/2addr v11, v13

    .line 231
    double-to-float v11, v11

    .line 232
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 233
    .line 234
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 235
    .line 236
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 237
    .line 238
    if-eqz v4, :cond_11

    .line 239
    .line 240
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 241
    .line 242
    if-eqz v4, :cond_11

    .line 243
    .line 244
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 251
    .line 252
    if-nez v11, :cond_e

    .line 253
    .line 254
    const/4 v11, 0x1

    .line 255
    iput-boolean v11, v4, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 258
    .line 259
    .line 260
    :cond_e
    iget v12, v4, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 261
    .line 262
    iget v14, v4, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 263
    .line 264
    iget v15, v4, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 265
    .line 266
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 267
    .line 268
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 269
    .line 270
    move-object/from16 v16, v13

    .line 271
    .line 272
    move v13, v6

    .line 273
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(IFFF[F)V

    .line 274
    .line 275
    .line 276
    iget v11, v4, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 277
    .line 278
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 279
    .line 280
    aget v13, v12, v8

    .line 281
    .line 282
    mul-float/2addr v11, v13

    .line 283
    iget v13, v4, Landroidx/constraintlayout/motion/widget/p;->l:F

    .line 284
    .line 285
    const/4 v14, 0x1

    .line 286
    aget v15, v12, v14

    .line 287
    .line 288
    mul-float/2addr v13, v15

    .line 289
    add-float/2addr v13, v11

    .line 290
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    float-to-double v10, v11

    .line 295
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    cmpg-double v10, v10, v15

    .line 301
    .line 302
    if-gez v10, :cond_f

    .line 303
    .line 304
    const v10, 0x3c23d70a    # 0.01f

    .line 305
    .line 306
    .line 307
    aput v10, v12, v8

    .line 308
    .line 309
    aput v10, v12, v14

    .line 310
    .line 311
    :cond_f
    iget v10, v4, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    cmpl-float v14, v10, v11

    .line 315
    .line 316
    if-eqz v14, :cond_10

    .line 317
    .line 318
    mul-float/2addr v7, v10

    .line 319
    aget v4, v12, v8

    .line 320
    .line 321
    div-float/2addr v7, v4

    .line 322
    goto :goto_2

    .line 323
    :cond_10
    iget v4, v4, Landroidx/constraintlayout/motion/widget/p;->l:F

    .line 324
    .line 325
    mul-float/2addr v9, v4

    .line 326
    const/4 v4, 0x1

    .line 327
    aget v7, v12, v4

    .line 328
    .line 329
    div-float v7, v9, v7

    .line 330
    .line 331
    :goto_2
    add-float/2addr v6, v7

    .line 332
    const/high16 v4, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    cmpl-float v6, v4, v6

    .line 348
    .line 349
    if-eqz v6, :cond_11

    .line 350
    .line 351
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 352
    .line 353
    .line 354
    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 355
    .line 356
    cmpl-float v1, v1, v4

    .line 357
    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    aput v2, p4, v8

    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    aput v3, p4, v1

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_12
    const/4 v1, 0x1

    .line 367
    :goto_3
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Z)V

    .line 368
    .line 369
    .line 370
    aget v2, p4, v8

    .line 371
    .line 372
    if-nez v2, :cond_13

    .line 373
    .line 374
    aget v2, p4, v1

    .line 375
    .line 376
    if-eqz v2, :cond_14

    .line 377
    .line 378
    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    .line 379
    .line 380
    :cond_14
    :goto_4
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 13
    .line 14
    return-void
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
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/p;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->w:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
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
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 15
    .line 16
    div-float/2addr v1, p2

    .line 17
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 18
    .line 19
    div-float/2addr p0, p2

    .line 20
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v4, p1, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 38
    .line 39
    iget v6, p1, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 40
    .line 41
    iget v7, p1, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 42
    .line 43
    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    move v5, v9

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(IFFF[F)V

    .line 49
    .line 50
    .line 51
    iget v3, p1, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 52
    .line 53
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 54
    .line 55
    aget v5, v4, p2

    .line 56
    .line 57
    iget v6, p1, Landroidx/constraintlayout/motion/widget/p;->l:F

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    aget v4, v4, v7

    .line 61
    .line 62
    cmpl-float v8, v3, v0

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    mul-float/2addr v1, v3

    .line 67
    div-float/2addr v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    mul-float/2addr p0, v6

    .line 70
    div-float v1, p0, v4

    .line 71
    .line 72
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    const/high16 p0, 0x40400000    # 3.0f

    .line 79
    .line 80
    div-float p0, v1, p0

    .line 81
    .line 82
    add-float/2addr v9, p0

    .line 83
    :cond_2
    cmpl-float p0, v9, v0

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v3, v9, p0

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    move v3, v7

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v3, p2

    .line 96
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq p1, v4, :cond_4

    .line 100
    .line 101
    move p2, v7

    .line 102
    :cond_4
    and-int/2addr p2, v3

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    float-to-double v3, v9

    .line 106
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpg-double p2, v3, v5

    .line 109
    .line 110
    if-gez p2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v0, p0

    .line 114
    :goto_2
    invoke-virtual {v2, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFI)V

    .line 115
    .line 116
    .line 117
    :cond_6
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 6
    .line 7
    if-eqz v2, :cond_58

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 10
    .line 11
    if-eqz v3, :cond_58

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_58

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/m;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v5, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 61
    .line 62
    :cond_1
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 63
    .line 64
    invoke-virtual {v5, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->addMovement(Landroid/view/MotionEvent;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v10, -0x1

    .line 69
    if-eq v3, v10, :cond_19

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_16

    .line 76
    .line 77
    if-eq v12, v8, :cond_2

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_2
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    .line 82
    .line 83
    if-eqz v12, :cond_3

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    iget v13, v2, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 92
    .line 93
    sub-float/2addr v12, v13

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    iget v14, v2, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 99
    .line 100
    sub-float/2addr v13, v14

    .line 101
    float-to-double v14, v13

    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    cmpl-double v14, v14, v16

    .line 105
    .line 106
    if-nez v14, :cond_4

    .line 107
    .line 108
    float-to-double v14, v12

    .line 109
    cmpl-double v14, v14, v16

    .line 110
    .line 111
    if-eqz v14, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 114
    .line 115
    if-nez v14, :cond_6

    .line 116
    .line 117
    :cond_5
    :goto_0
    move-object v1, v0

    .line 118
    goto/16 :goto_27

    .line 119
    .line 120
    :cond_6
    if-eq v3, v10, :cond_14

    .line 121
    .line 122
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/widget/e;

    .line 123
    .line 124
    if-eqz v15, :cond_7

    .line 125
    .line 126
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/e;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eq v15, v10, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v15, v3

    .line 134
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-eqz v18, :cond_a

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    move-object/from16 v8, v18

    .line 156
    .line 157
    check-cast v8, Landroidx/constraintlayout/motion/widget/m$b;

    .line 158
    .line 159
    iget v5, v8, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 160
    .line 161
    if-eq v5, v15, :cond_8

    .line 162
    .line 163
    iget v5, v8, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 164
    .line 165
    if-ne v5, v15, :cond_9

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    const/4 v8, 0x2

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    new-instance v5, Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-eqz v15, :cond_13

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Landroidx/constraintlayout/motion/widget/m$b;

    .line 194
    .line 195
    iget-boolean v9, v15, Landroidx/constraintlayout/motion/widget/m$b;->o:Z

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 203
    .line 204
    if-eqz v9, :cond_11

    .line 205
    .line 206
    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 207
    .line 208
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/p;->c(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 212
    .line 213
    invoke-virtual {v9, v6, v5}, Landroidx/constraintlayout/motion/widget/p;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-eqz v9, :cond_c

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v9, v11, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_d

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move-object/from16 v19, v7

    .line 237
    .line 238
    :cond_d
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 239
    .line 240
    invoke-virtual {v7, v6, v5}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_e

    .line 245
    .line 246
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v7, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_e

    .line 259
    .line 260
    :goto_4
    move-object/from16 v7, v19

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_e
    iget-object v7, v15, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 264
    .line 265
    iget v9, v7, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 266
    .line 267
    mul-float/2addr v9, v13

    .line 268
    iget v11, v7, Landroidx/constraintlayout/motion/widget/p;->l:F

    .line 269
    .line 270
    mul-float/2addr v11, v12

    .line 271
    add-float/2addr v11, v9

    .line 272
    iget-boolean v7, v7, Landroidx/constraintlayout/motion/widget/p;->j:Z

    .line 273
    .line 274
    if-eqz v7, :cond_f

    .line 275
    .line 276
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x3f000000    # 0.5f

    .line 286
    .line 287
    sub-float/2addr v7, v9

    .line 288
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget-object v9, v15, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    const/high16 v9, 0x3f000000    # 0.5f

    .line 298
    .line 299
    sub-float/2addr v11, v9

    .line 300
    add-float v9, v13, v7

    .line 301
    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    add-float v5, v12, v11

    .line 305
    .line 306
    move/from16 v21, v12

    .line 307
    .line 308
    move/from16 v22, v13

    .line 309
    .line 310
    float-to-double v12, v5

    .line 311
    move-object v5, v10

    .line 312
    float-to-double v9, v9

    .line 313
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    float-to-double v12, v7

    .line 318
    move-object v7, v4

    .line 319
    move-object/from16 v23, v5

    .line 320
    .line 321
    float-to-double v4, v11

    .line 322
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    sub-double/2addr v9, v4

    .line 327
    double-to-float v4, v9

    .line 328
    const/high16 v5, 0x41200000    # 10.0f

    .line 329
    .line 330
    mul-float v11, v4, v5

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_f
    move-object v7, v4

    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    move-object/from16 v23, v10

    .line 337
    .line 338
    move/from16 v21, v12

    .line 339
    .line 340
    move/from16 v22, v13

    .line 341
    .line 342
    :goto_5
    iget v4, v15, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 343
    .line 344
    if-ne v4, v3, :cond_10

    .line 345
    .line 346
    const/high16 v4, -0x40800000    # -1.0f

    .line 347
    .line 348
    :goto_6
    mul-float/2addr v11, v4

    .line 349
    goto :goto_7

    .line 350
    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_7
    cmpl-float v4, v11, v8

    .line 355
    .line 356
    if-lez v4, :cond_12

    .line 357
    .line 358
    move v8, v11

    .line 359
    move-object v10, v15

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    move-object/from16 v20, v5

    .line 362
    .line 363
    move-object/from16 v19, v7

    .line 364
    .line 365
    move-object/from16 v23, v10

    .line 366
    .line 367
    move/from16 v21, v12

    .line 368
    .line 369
    move/from16 v22, v13

    .line 370
    .line 371
    move-object v7, v4

    .line 372
    :cond_12
    move-object/from16 v10, v23

    .line 373
    .line 374
    :goto_8
    move-object v4, v7

    .line 375
    move-object/from16 v7, v19

    .line 376
    .line 377
    move-object/from16 v5, v20

    .line 378
    .line 379
    move/from16 v12, v21

    .line 380
    .line 381
    move/from16 v13, v22

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_13
    move-object v7, v4

    .line 386
    move-object/from16 v23, v10

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_14
    move-object v7, v4

    .line 390
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 391
    .line 392
    :goto_9
    if-eqz v10, :cond_19

    .line 393
    .line 394
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/m$b;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 398
    .line 399
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 400
    .line 401
    invoke-virtual {v3, v6, v7}, Landroidx/constraintlayout/motion/widget/p;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_15

    .line 406
    .line 407
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 414
    .line 415
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_15

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    goto :goto_a

    .line 427
    :cond_15
    const/4 v3, 0x0

    .line 428
    :goto_a
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->n:Z

    .line 429
    .line 430
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 431
    .line 432
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 433
    .line 434
    iget v4, v2, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 435
    .line 436
    iget v5, v2, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 437
    .line 438
    iput v4, v3, Landroidx/constraintlayout/motion/widget/p;->p:F

    .line 439
    .line 440
    iput v5, v3, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_16
    move-object v7, v4

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iput v3, v2, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iput v3, v2, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 459
    .line 460
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 461
    .line 462
    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    .line 463
    .line 464
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 465
    .line 466
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 467
    .line 468
    if-eqz v1, :cond_5

    .line 469
    .line 470
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/motion/widget/p;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_17

    .line 475
    .line 476
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_17

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 503
    .line 504
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 505
    .line 506
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/motion/widget/p;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->l:Landroid/view/MotionEvent;

    .line 519
    .line 520
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_18

    .line 529
    .line 530
    const/4 v1, 0x1

    .line 531
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/m;->n:Z

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_18
    const/4 v1, 0x0

    .line 535
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/m;->n:Z

    .line 536
    .line 537
    :goto_b
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 538
    .line 539
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 540
    .line 541
    iget v3, v2, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 542
    .line 543
    iget v2, v2, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 544
    .line 545
    iput v3, v1, Landroidx/constraintlayout/motion/widget/p;->p:F

    .line 546
    .line 547
    iput v2, v1, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_19
    :goto_c
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/m;->m:Z

    .line 552
    .line 553
    if-eqz v3, :cond_1a

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 558
    .line 559
    if-eqz v3, :cond_53

    .line 560
    .line 561
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 562
    .line 563
    if-eqz v3, :cond_53

    .line 564
    .line 565
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/m;->n:Z

    .line 566
    .line 567
    if-nez v4, :cond_53

    .line 568
    .line 569
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 570
    .line 571
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/p;->j:Z

    .line 572
    .line 573
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 574
    .line 575
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 576
    .line 577
    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 578
    .line 579
    if-eqz v5, :cond_38

    .line 580
    .line 581
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->addMovement(Landroid/view/MotionEvent;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_36

    .line 589
    .line 590
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/p;->o:[I

    .line 591
    .line 592
    const/high16 v23, 0x43b40000    # 360.0f

    .line 593
    .line 594
    const/high16 v24, 0x40000000    # 2.0f

    .line 595
    .line 596
    const/4 v10, 0x1

    .line 597
    if-eq v5, v10, :cond_29

    .line 598
    .line 599
    const/4 v10, 0x2

    .line 600
    if-eq v5, v10, :cond_1c

    .line 601
    .line 602
    :cond_1b
    move-object/from16 v31, v2

    .line 603
    .line 604
    goto/16 :goto_19

    .line 605
    .line 606
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    int-to-float v5, v5

    .line 617
    div-float v5, v5, v24

    .line 618
    .line 619
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    int-to-float v6, v6

    .line 624
    div-float v6, v6, v24

    .line 625
    .line 626
    iget v10, v3, Landroidx/constraintlayout/motion/widget/p;->i:I

    .line 627
    .line 628
    const/4 v11, -0x1

    .line 629
    if-eq v10, v11, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 636
    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    aget v10, v9, v6

    .line 640
    .line 641
    int-to-float v6, v10

    .line 642
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    add-int/2addr v11, v10

    .line 651
    int-to-float v10, v11

    .line 652
    div-float v10, v10, v24

    .line 653
    .line 654
    add-float/2addr v6, v10

    .line 655
    const/4 v10, 0x1

    .line 656
    aget v9, v9, v10

    .line 657
    .line 658
    int-to-float v9, v9

    .line 659
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    add-int/2addr v5, v10

    .line 668
    int-to-float v5, v5

    .line 669
    div-float v5, v5, v24

    .line 670
    .line 671
    add-float/2addr v5, v9

    .line 672
    move/from16 v32, v6

    .line 673
    .line 674
    move v6, v5

    .line 675
    move/from16 v5, v32

    .line 676
    .line 677
    goto :goto_d

    .line 678
    :cond_1d
    iget v10, v3, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 679
    .line 680
    const/4 v11, -0x1

    .line 681
    if-eq v10, v11, :cond_1f

    .line 682
    .line 683
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    .line 684
    .line 685
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    check-cast v10, Landroidx/constraintlayout/motion/widget/g;

    .line 694
    .line 695
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 696
    .line 697
    iget v10, v10, Landroidx/constraintlayout/motion/widget/l;->t:I

    .line 698
    .line 699
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    if-nez v10, :cond_1e

    .line 704
    .line 705
    const-string v9, "TouchResponse"

    .line 706
    .line 707
    const-string v10, "could not find view to animate to"

    .line 708
    .line 709
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1e
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    aget v6, v9, v5

    .line 718
    .line 719
    int-to-float v5, v6

    .line 720
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    add-int/2addr v11, v6

    .line 729
    int-to-float v6, v11

    .line 730
    div-float v6, v6, v24

    .line 731
    .line 732
    add-float/2addr v5, v6

    .line 733
    const/4 v6, 0x1

    .line 734
    aget v9, v9, v6

    .line 735
    .line 736
    int-to-float v6, v9

    .line 737
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    add-int/2addr v10, v9

    .line 746
    int-to-float v9, v10

    .line 747
    div-float v9, v9, v24

    .line 748
    .line 749
    add-float/2addr v6, v9

    .line 750
    :cond_1f
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    sub-float/2addr v9, v5

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    sub-float/2addr v10, v6

    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    sub-float/2addr v11, v6

    .line 765
    float-to-double v14, v11

    .line 766
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 767
    .line 768
    .line 769
    move-result v11

    .line 770
    sub-float/2addr v11, v5

    .line 771
    float-to-double v12, v11

    .line 772
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 773
    .line 774
    .line 775
    move-result-wide v11

    .line 776
    iget v13, v3, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 777
    .line 778
    sub-float/2addr v13, v6

    .line 779
    float-to-double v13, v13

    .line 780
    iget v6, v3, Landroidx/constraintlayout/motion/widget/p;->p:F

    .line 781
    .line 782
    sub-float/2addr v6, v5

    .line 783
    float-to-double v5, v6

    .line 784
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    sub-double v5, v11, v5

    .line 789
    .line 790
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    mul-double/2addr v5, v13

    .line 796
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    div-double/2addr v5, v13

    .line 802
    double-to-float v5, v5

    .line 803
    const/high16 v6, 0x43a50000    # 330.0f

    .line 804
    .line 805
    cmpl-float v6, v5, v6

    .line 806
    .line 807
    if-lez v6, :cond_20

    .line 808
    .line 809
    sub-float v5, v5, v23

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_20
    const/high16 v6, -0x3c5b0000    # -330.0f

    .line 813
    .line 814
    cmpg-float v6, v5, v6

    .line 815
    .line 816
    if-gez v6, :cond_21

    .line 817
    .line 818
    add-float v5, v5, v23

    .line 819
    .line 820
    :cond_21
    :goto_e
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    float-to-double v13, v6

    .line 825
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    cmpl-double v6, v13, v19

    .line 831
    .line 832
    if-gtz v6, :cond_22

    .line 833
    .line 834
    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 835
    .line 836
    if-eqz v6, :cond_1b

    .line 837
    .line 838
    :cond_22
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    iget-boolean v13, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 843
    .line 844
    if-nez v13, :cond_23

    .line 845
    .line 846
    const/4 v13, 0x1

    .line 847
    iput-boolean v13, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 848
    .line 849
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 850
    .line 851
    .line 852
    :cond_23
    iget v13, v3, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 853
    .line 854
    const/4 v14, -0x1

    .line 855
    if-eq v13, v14, :cond_24

    .line 856
    .line 857
    iget v14, v3, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 858
    .line 859
    iget v15, v3, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 860
    .line 861
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 862
    .line 863
    move-object/from16 v31, v2

    .line 864
    .line 865
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 866
    .line 867
    move-object/from16 v25, v2

    .line 868
    .line 869
    move/from16 v26, v13

    .line 870
    .line 871
    move/from16 v27, v6

    .line 872
    .line 873
    move/from16 v28, v14

    .line 874
    .line 875
    move/from16 v29, v15

    .line 876
    .line 877
    move-object/from16 v30, v0

    .line 878
    .line 879
    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(IFFF[F)V

    .line 880
    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    aget v2, v7, v0

    .line 884
    .line 885
    float-to-double v13, v2

    .line 886
    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    .line 887
    .line 888
    .line 889
    move-result-wide v13

    .line 890
    double-to-float v2, v13

    .line 891
    aput v2, v7, v0

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_24
    move-object/from16 v31, v2

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    aput v23, v7, v0

    .line 898
    .line 899
    :goto_f
    iget v2, v3, Landroidx/constraintlayout/motion/widget/p;->v:F

    .line 900
    .line 901
    mul-float/2addr v5, v2

    .line 902
    aget v2, v7, v0

    .line 903
    .line 904
    div-float/2addr v5, v2

    .line 905
    add-float/2addr v5, v6

    .line 906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 907
    .line 908
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v5, 0x0

    .line 913
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    cmpl-float v7, v2, v6

    .line 922
    .line 923
    if-eqz v7, :cond_28

    .line 924
    .line 925
    cmpl-float v5, v6, v5

    .line 926
    .line 927
    if-eqz v5, :cond_25

    .line 928
    .line 929
    cmpl-float v0, v6, v0

    .line 930
    .line 931
    if-nez v0, :cond_27

    .line 932
    .line 933
    :cond_25
    if-nez v5, :cond_26

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    goto :goto_10

    .line 937
    :cond_26
    const/4 v0, 0x0

    .line 938
    :goto_10
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Z)V

    .line 939
    .line 940
    .line 941
    :cond_27
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 942
    .line 943
    .line 944
    const/16 v0, 0x3e8

    .line 945
    .line 946
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->computeCurrentVelocity(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->getXVelocity()F

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->getYVelocity()F

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    float-to-double v4, v2

    .line 958
    float-to-double v6, v0

    .line 959
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 960
    .line 961
    .line 962
    move-result-wide v13

    .line 963
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 964
    .line 965
    .line 966
    move-result-wide v4

    .line 967
    sub-double/2addr v4, v11

    .line 968
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 969
    .line 970
    .line 971
    move-result-wide v4

    .line 972
    mul-double/2addr v4, v13

    .line 973
    float-to-double v6, v9

    .line 974
    float-to-double v9, v10

    .line 975
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 976
    .line 977
    .line 978
    move-result-wide v6

    .line 979
    div-double/2addr v4, v6

    .line 980
    double-to-float v0, v4

    .line 981
    float-to-double v4, v0

    .line 982
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 983
    .line 984
    .line 985
    move-result-wide v4

    .line 986
    double-to-float v0, v4

    .line 987
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 988
    .line 989
    goto :goto_11

    .line 990
    :cond_28
    move v0, v5

    .line 991
    iput v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 992
    .line 993
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    iput v0, v3, Landroidx/constraintlayout/motion/widget/p;->p:F

    .line 998
    .line 999
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    iput v0, v3, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 1004
    .line 1005
    goto/16 :goto_19

    .line 1006
    .line 1007
    :cond_29
    move-object/from16 v31, v2

    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 1011
    .line 1012
    const/16 v0, 0x10

    .line 1013
    .line 1014
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->computeCurrentVelocity(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->getXVelocity()F

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->getYVelocity()F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    int-to-float v5, v5

    .line 1034
    div-float v5, v5, v24

    .line 1035
    .line 1036
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    int-to-float v10, v10

    .line 1041
    div-float v10, v10, v24

    .line 1042
    .line 1043
    iget v12, v3, Landroidx/constraintlayout/motion/widget/p;->i:I

    .line 1044
    .line 1045
    const/4 v13, -0x1

    .line 1046
    if-eq v12, v13, :cond_2a

    .line 1047
    .line 1048
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    aget v10, v9, v10

    .line 1057
    .line 1058
    int-to-float v10, v10

    .line 1059
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    add-int/2addr v13, v12

    .line 1068
    int-to-float v12, v13

    .line 1069
    div-float v12, v12, v24

    .line 1070
    .line 1071
    add-float/2addr v10, v12

    .line 1072
    const/4 v12, 0x1

    .line 1073
    aget v9, v9, v12

    .line 1074
    .line 1075
    int-to-float v9, v9

    .line 1076
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    :goto_12
    add-int/2addr v5, v12

    .line 1085
    int-to-float v5, v5

    .line 1086
    div-float v5, v5, v24

    .line 1087
    .line 1088
    add-float/2addr v5, v9

    .line 1089
    move/from16 v32, v10

    .line 1090
    .line 1091
    move v10, v5

    .line 1092
    move/from16 v5, v32

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_2a
    iget v12, v3, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 1096
    .line 1097
    const/4 v13, -0x1

    .line 1098
    if-eq v12, v13, :cond_2b

    .line 1099
    .line 1100
    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    .line 1101
    .line 1102
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Landroidx/constraintlayout/motion/widget/g;

    .line 1111
    .line 1112
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 1113
    .line 1114
    iget v5, v5, Landroidx/constraintlayout/motion/widget/l;->t:I

    .line 1115
    .line 1116
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v10, 0x0

    .line 1124
    aget v10, v9, v10

    .line 1125
    .line 1126
    int-to-float v10, v10

    .line 1127
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    add-int/2addr v13, v12

    .line 1136
    int-to-float v12, v13

    .line 1137
    div-float v12, v12, v24

    .line 1138
    .line 1139
    add-float/2addr v10, v12

    .line 1140
    const/4 v12, 0x1

    .line 1141
    aget v9, v9, v12

    .line 1142
    .line 1143
    int-to-float v9, v9

    .line 1144
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1145
    .line 1146
    .line 1147
    move-result v12

    .line 1148
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    goto :goto_12

    .line 1153
    :cond_2b
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    sub-float/2addr v9, v5

    .line 1158
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    sub-float/2addr v5, v10

    .line 1163
    float-to-double v12, v5

    .line 1164
    float-to-double v14, v9

    .line 1165
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v12

    .line 1169
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v12

    .line 1173
    iget v10, v3, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 1174
    .line 1175
    const/4 v14, -0x1

    .line 1176
    if-eq v10, v14, :cond_2c

    .line 1177
    .line 1178
    iget v14, v3, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 1179
    .line 1180
    iget v15, v3, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 1181
    .line 1182
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 1183
    .line 1184
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1185
    .line 1186
    move-object/from16 v25, v1

    .line 1187
    .line 1188
    move/from16 v26, v10

    .line 1189
    .line 1190
    move/from16 v27, v4

    .line 1191
    .line 1192
    move/from16 v28, v14

    .line 1193
    .line 1194
    move/from16 v29, v15

    .line 1195
    .line 1196
    move-object/from16 v30, v11

    .line 1197
    .line 1198
    invoke-virtual/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(IFFF[F)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v1, 0x1

    .line 1202
    aget v10, v7, v1

    .line 1203
    .line 1204
    float-to-double v10, v10

    .line 1205
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v10

    .line 1209
    double-to-float v10, v10

    .line 1210
    aput v10, v7, v1

    .line 1211
    .line 1212
    goto :goto_14

    .line 1213
    :cond_2c
    const/4 v1, 0x1

    .line 1214
    aput v23, v7, v1

    .line 1215
    .line 1216
    :goto_14
    add-float/2addr v2, v5

    .line 1217
    float-to-double v1, v2

    .line 1218
    add-float/2addr v0, v9

    .line 1219
    float-to-double v9, v0

    .line 1220
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v0

    .line 1224
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v0

    .line 1228
    sub-double/2addr v0, v12

    .line 1229
    double-to-float v0, v0

    .line 1230
    const/high16 v1, 0x427a0000    # 62.5f

    .line 1231
    .line 1232
    mul-float/2addr v0, v1

    .line 1233
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-nez v1, :cond_2d

    .line 1238
    .line 1239
    const/high16 v1, 0x40400000    # 3.0f

    .line 1240
    .line 1241
    mul-float v11, v0, v1

    .line 1242
    .line 1243
    iget v1, v3, Landroidx/constraintlayout/motion/widget/p;->v:F

    .line 1244
    .line 1245
    mul-float/2addr v11, v1

    .line 1246
    const/4 v1, 0x1

    .line 1247
    aget v2, v7, v1

    .line 1248
    .line 1249
    div-float/2addr v11, v2

    .line 1250
    add-float/2addr v11, v4

    .line 1251
    :goto_15
    const/4 v1, 0x0

    .line 1252
    goto :goto_16

    .line 1253
    :cond_2d
    move v11, v4

    .line 1254
    goto :goto_15

    .line 1255
    :goto_16
    cmpl-float v2, v11, v1

    .line 1256
    .line 1257
    if-eqz v2, :cond_34

    .line 1258
    .line 1259
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1260
    .line 1261
    cmpl-float v2, v11, v1

    .line 1262
    .line 1263
    if-eqz v2, :cond_34

    .line 1264
    .line 1265
    iget v1, v3, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 1266
    .line 1267
    const/4 v2, 0x3

    .line 1268
    if-eq v1, v2, :cond_34

    .line 1269
    .line 1270
    iget v2, v3, Landroidx/constraintlayout/motion/widget/p;->v:F

    .line 1271
    .line 1272
    mul-float/2addr v0, v2

    .line 1273
    const/4 v2, 0x1

    .line 1274
    aget v5, v7, v2

    .line 1275
    .line 1276
    div-float/2addr v0, v5

    .line 1277
    float-to-double v9, v11

    .line 1278
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1279
    .line 1280
    cmpg-double v2, v9, v11

    .line 1281
    .line 1282
    if-gez v2, :cond_2e

    .line 1283
    .line 1284
    const/4 v2, 0x0

    .line 1285
    :goto_17
    const/4 v5, 0x6

    .line 1286
    goto :goto_18

    .line 1287
    :cond_2e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1288
    .line 1289
    goto :goto_17

    .line 1290
    :goto_18
    if-ne v1, v5, :cond_30

    .line 1291
    .line 1292
    add-float v1, v4, v0

    .line 1293
    .line 1294
    const/4 v2, 0x0

    .line 1295
    cmpg-float v1, v1, v2

    .line 1296
    .line 1297
    if-gez v1, :cond_2f

    .line 1298
    .line 1299
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    :cond_2f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1304
    .line 1305
    :cond_30
    iget v1, v3, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 1306
    .line 1307
    const/4 v5, 0x7

    .line 1308
    if-ne v1, v5, :cond_32

    .line 1309
    .line 1310
    add-float v1, v4, v0

    .line 1311
    .line 1312
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1313
    .line 1314
    cmpl-float v1, v1, v2

    .line 1315
    .line 1316
    if-lez v1, :cond_31

    .line 1317
    .line 1318
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    neg-float v0, v0

    .line 1323
    :cond_31
    const/4 v2, 0x0

    .line 1324
    :cond_32
    iget v1, v3, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 1325
    .line 1326
    const/high16 v3, 0x40400000    # 3.0f

    .line 1327
    .line 1328
    mul-float/2addr v0, v3

    .line 1329
    invoke-virtual {v8, v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFI)V

    .line 1330
    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    cmpl-float v0, v0, v4

    .line 1334
    .line 1335
    if-gez v0, :cond_33

    .line 1336
    .line 1337
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1338
    .line 1339
    cmpg-float v0, v0, v4

    .line 1340
    .line 1341
    if-gtz v0, :cond_37

    .line 1342
    .line 1343
    :cond_33
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :cond_34
    const/4 v0, 0x0

    .line 1348
    cmpl-float v0, v0, v11

    .line 1349
    .line 1350
    if-gez v0, :cond_35

    .line 1351
    .line 1352
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1353
    .line 1354
    cmpg-float v0, v0, v11

    .line 1355
    .line 1356
    if-gtz v0, :cond_37

    .line 1357
    .line 1358
    :cond_35
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_19

    .line 1362
    :cond_36
    move-object/from16 v31, v2

    .line 1363
    .line 1364
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    iput v0, v3, Landroidx/constraintlayout/motion/widget/p;->p:F

    .line 1369
    .line 1370
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    iput v0, v3, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 1375
    .line 1376
    const/4 v0, 0x0

    .line 1377
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 1378
    .line 1379
    :cond_37
    :goto_19
    move-object/from16 v0, p1

    .line 1380
    .line 1381
    goto/16 :goto_26

    .line 1382
    .line 1383
    :cond_38
    move-object v0, v1

    .line 1384
    move-object/from16 v31, v2

    .line 1385
    .line 1386
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->addMovement(Landroid/view/MotionEvent;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    if-eqz v1, :cond_52

    .line 1394
    .line 1395
    const/4 v2, 0x1

    .line 1396
    if-eq v1, v2, :cond_46

    .line 1397
    .line 1398
    const/4 v2, 0x2

    .line 1399
    if-eq v1, v2, :cond_39

    .line 1400
    .line 1401
    goto/16 :goto_26

    .line 1402
    .line 1403
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    iget v2, v3, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 1408
    .line 1409
    sub-float/2addr v1, v2

    .line 1410
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    iget v5, v3, Landroidx/constraintlayout/motion/widget/p;->p:F

    .line 1415
    .line 1416
    sub-float/2addr v2, v5

    .line 1417
    iget v5, v3, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 1418
    .line 1419
    mul-float/2addr v5, v2

    .line 1420
    iget v6, v3, Landroidx/constraintlayout/motion/widget/p;->l:F

    .line 1421
    .line 1422
    mul-float/2addr v6, v1

    .line 1423
    add-float/2addr v6, v5

    .line 1424
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    iget v6, v3, Landroidx/constraintlayout/motion/widget/p;->x:F

    .line 1429
    .line 1430
    cmpl-float v5, v5, v6

    .line 1431
    .line 1432
    if-gtz v5, :cond_3a

    .line 1433
    .line 1434
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 1435
    .line 1436
    if-eqz v5, :cond_54

    .line 1437
    .line 1438
    :cond_3a
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 1443
    .line 1444
    if-nez v6, :cond_3b

    .line 1445
    .line 1446
    const/4 v6, 0x1

    .line 1447
    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 1448
    .line 1449
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1450
    .line 1451
    .line 1452
    :cond_3b
    iget v10, v3, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 1453
    .line 1454
    const/4 v6, -0x1

    .line 1455
    if-eq v10, v6, :cond_3c

    .line 1456
    .line 1457
    iget v12, v3, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 1458
    .line 1459
    iget v13, v3, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 1460
    .line 1461
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 1462
    .line 1463
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1464
    .line 1465
    move v11, v5

    .line 1466
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(IFFF[F)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v9, 0x0

    .line 1470
    const/4 v10, 0x1

    .line 1471
    goto :goto_1a

    .line 1472
    :cond_3c
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1477
    .line 1478
    .line 1479
    move-result v9

    .line 1480
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1481
    .line 1482
    .line 1483
    move-result v6

    .line 1484
    int-to-float v6, v6

    .line 1485
    iget v9, v3, Landroidx/constraintlayout/motion/widget/p;->l:F

    .line 1486
    .line 1487
    mul-float/2addr v9, v6

    .line 1488
    const/4 v10, 0x1

    .line 1489
    aput v9, v7, v10

    .line 1490
    .line 1491
    iget v9, v3, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 1492
    .line 1493
    mul-float/2addr v6, v9

    .line 1494
    const/4 v9, 0x0

    .line 1495
    aput v6, v7, v9

    .line 1496
    .line 1497
    :goto_1a
    iget v6, v3, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 1498
    .line 1499
    aget v11, v7, v9

    .line 1500
    .line 1501
    mul-float/2addr v6, v11

    .line 1502
    iget v9, v3, Landroidx/constraintlayout/motion/widget/p;->l:F

    .line 1503
    .line 1504
    aget v11, v7, v10

    .line 1505
    .line 1506
    mul-float/2addr v9, v11

    .line 1507
    add-float/2addr v9, v6

    .line 1508
    iget v6, v3, Landroidx/constraintlayout/motion/widget/p;->v:F

    .line 1509
    .line 1510
    mul-float/2addr v9, v6

    .line 1511
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    float-to-double v11, v6

    .line 1516
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    cmpg-double v6, v11, v13

    .line 1522
    .line 1523
    const v9, 0x3c23d70a    # 0.01f

    .line 1524
    .line 1525
    .line 1526
    if-gez v6, :cond_3d

    .line 1527
    .line 1528
    const/4 v6, 0x0

    .line 1529
    aput v9, v7, v6

    .line 1530
    .line 1531
    aput v9, v7, v10

    .line 1532
    .line 1533
    goto :goto_1b

    .line 1534
    :cond_3d
    const/4 v6, 0x0

    .line 1535
    :goto_1b
    iget v11, v3, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 1536
    .line 1537
    const/4 v12, 0x0

    .line 1538
    cmpl-float v11, v11, v12

    .line 1539
    .line 1540
    if-eqz v11, :cond_3e

    .line 1541
    .line 1542
    aget v1, v7, v6

    .line 1543
    .line 1544
    div-float/2addr v2, v1

    .line 1545
    goto :goto_1c

    .line 1546
    :cond_3e
    aget v2, v7, v10

    .line 1547
    .line 1548
    div-float v2, v1, v2

    .line 1549
    .line 1550
    :goto_1c
    add-float/2addr v5, v2

    .line 1551
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1552
    .line 1553
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    iget v2, v3, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 1562
    .line 1563
    const/4 v5, 0x6

    .line 1564
    if-ne v2, v5, :cond_3f

    .line 1565
    .line 1566
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    :cond_3f
    iget v2, v3, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 1571
    .line 1572
    const/4 v5, 0x7

    .line 1573
    if-ne v2, v5, :cond_40

    .line 1574
    .line 1575
    const v2, 0x3f7d70a4    # 0.99f

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 1579
    .line 1580
    .line 1581
    move-result v1

    .line 1582
    :cond_40
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1583
    .line 1584
    .line 1585
    move-result v2

    .line 1586
    cmpl-float v5, v1, v2

    .line 1587
    .line 1588
    if-eqz v5, :cond_45

    .line 1589
    .line 1590
    const/4 v5, 0x0

    .line 1591
    cmpl-float v6, v2, v5

    .line 1592
    .line 1593
    if-eqz v6, :cond_41

    .line 1594
    .line 1595
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1596
    .line 1597
    cmpl-float v2, v2, v5

    .line 1598
    .line 1599
    if-nez v2, :cond_43

    .line 1600
    .line 1601
    :cond_41
    if-nez v6, :cond_42

    .line 1602
    .line 1603
    const/4 v2, 0x1

    .line 1604
    goto :goto_1d

    .line 1605
    :cond_42
    const/4 v2, 0x0

    .line 1606
    :goto_1d
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Z)V

    .line 1607
    .line 1608
    .line 1609
    :cond_43
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1610
    .line 1611
    .line 1612
    const/16 v1, 0x3e8

    .line 1613
    .line 1614
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->computeCurrentVelocity(I)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->getXVelocity()F

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->getYVelocity()F

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    iget v4, v3, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 1626
    .line 1627
    const/4 v5, 0x0

    .line 1628
    cmpl-float v4, v4, v5

    .line 1629
    .line 1630
    if-eqz v4, :cond_44

    .line 1631
    .line 1632
    const/4 v4, 0x0

    .line 1633
    aget v2, v7, v4

    .line 1634
    .line 1635
    div-float/2addr v1, v2

    .line 1636
    goto :goto_1e

    .line 1637
    :cond_44
    const/4 v1, 0x1

    .line 1638
    aget v4, v7, v1

    .line 1639
    .line 1640
    div-float v1, v2, v4

    .line 1641
    .line 1642
    :goto_1e
    iput v1, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 1643
    .line 1644
    goto :goto_1f

    .line 1645
    :cond_45
    const/4 v5, 0x0

    .line 1646
    iput v5, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 1647
    .line 1648
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    iput v1, v3, Landroidx/constraintlayout/motion/widget/p;->p:F

    .line 1653
    .line 1654
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    iput v1, v3, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 1659
    .line 1660
    goto/16 :goto_26

    .line 1661
    .line 1662
    :cond_46
    const/4 v1, 0x0

    .line 1663
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 1664
    .line 1665
    const/16 v1, 0x3e8

    .line 1666
    .line 1667
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->computeCurrentVelocity(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->getXVelocity()F

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->getYVelocity()F

    .line 1675
    .line 1676
    .line 1677
    move-result v2

    .line 1678
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    iget v10, v3, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 1683
    .line 1684
    const/4 v5, -0x1

    .line 1685
    if-eq v10, v5, :cond_47

    .line 1686
    .line 1687
    iget v12, v3, Landroidx/constraintlayout/motion/widget/p;->h:F

    .line 1688
    .line 1689
    iget v13, v3, Landroidx/constraintlayout/motion/widget/p;->g:F

    .line 1690
    .line 1691
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/p;->n:[F

    .line 1692
    .line 1693
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1694
    .line 1695
    move v11, v4

    .line 1696
    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(IFFF[F)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v9, 0x0

    .line 1700
    const/4 v10, 0x1

    .line 1701
    goto :goto_20

    .line 1702
    :cond_47
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 1703
    .line 1704
    .line 1705
    move-result v5

    .line 1706
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 1707
    .line 1708
    .line 1709
    move-result v9

    .line 1710
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    int-to-float v5, v5

    .line 1715
    iget v9, v3, Landroidx/constraintlayout/motion/widget/p;->l:F

    .line 1716
    .line 1717
    mul-float/2addr v9, v5

    .line 1718
    const/4 v10, 0x1

    .line 1719
    aput v9, v7, v10

    .line 1720
    .line 1721
    iget v9, v3, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 1722
    .line 1723
    mul-float/2addr v5, v9

    .line 1724
    const/4 v9, 0x0

    .line 1725
    aput v5, v7, v9

    .line 1726
    .line 1727
    :goto_20
    iget v5, v3, Landroidx/constraintlayout/motion/widget/p;->k:F

    .line 1728
    .line 1729
    aget v9, v7, v9

    .line 1730
    .line 1731
    aget v7, v7, v10

    .line 1732
    .line 1733
    const/4 v10, 0x0

    .line 1734
    cmpl-float v5, v5, v10

    .line 1735
    .line 1736
    if-eqz v5, :cond_48

    .line 1737
    .line 1738
    div-float/2addr v1, v9

    .line 1739
    goto :goto_21

    .line 1740
    :cond_48
    div-float v1, v2, v7

    .line 1741
    .line 1742
    :goto_21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-nez v2, :cond_49

    .line 1747
    .line 1748
    const/high16 v2, 0x40400000    # 3.0f

    .line 1749
    .line 1750
    div-float v2, v1, v2

    .line 1751
    .line 1752
    add-float/2addr v2, v4

    .line 1753
    :goto_22
    const/4 v5, 0x0

    .line 1754
    goto :goto_23

    .line 1755
    :cond_49
    move v2, v4

    .line 1756
    goto :goto_22

    .line 1757
    :goto_23
    cmpl-float v7, v2, v5

    .line 1758
    .line 1759
    if-eqz v7, :cond_50

    .line 1760
    .line 1761
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1762
    .line 1763
    cmpl-float v7, v2, v5

    .line 1764
    .line 1765
    if-eqz v7, :cond_50

    .line 1766
    .line 1767
    iget v5, v3, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 1768
    .line 1769
    const/4 v7, 0x3

    .line 1770
    if-eq v5, v7, :cond_50

    .line 1771
    .line 1772
    float-to-double v9, v2

    .line 1773
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 1774
    .line 1775
    cmpg-double v2, v9, v11

    .line 1776
    .line 1777
    if-gez v2, :cond_4a

    .line 1778
    .line 1779
    const/4 v2, 0x0

    .line 1780
    :goto_24
    const/4 v7, 0x6

    .line 1781
    goto :goto_25

    .line 1782
    :cond_4a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1783
    .line 1784
    goto :goto_24

    .line 1785
    :goto_25
    if-ne v5, v7, :cond_4c

    .line 1786
    .line 1787
    add-float v2, v4, v1

    .line 1788
    .line 1789
    const/4 v5, 0x0

    .line 1790
    cmpg-float v2, v2, v5

    .line 1791
    .line 1792
    if-gez v2, :cond_4b

    .line 1793
    .line 1794
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    :cond_4b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1799
    .line 1800
    :cond_4c
    iget v5, v3, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 1801
    .line 1802
    const/4 v7, 0x7

    .line 1803
    if-ne v5, v7, :cond_4e

    .line 1804
    .line 1805
    add-float v2, v4, v1

    .line 1806
    .line 1807
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1808
    .line 1809
    cmpl-float v2, v2, v5

    .line 1810
    .line 1811
    if-lez v2, :cond_4d

    .line 1812
    .line 1813
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    neg-float v1, v1

    .line 1818
    :cond_4d
    const/4 v2, 0x0

    .line 1819
    :cond_4e
    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->c:I

    .line 1820
    .line 1821
    invoke-virtual {v8, v2, v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFI)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v1, 0x0

    .line 1825
    cmpl-float v1, v1, v4

    .line 1826
    .line 1827
    if-gez v1, :cond_4f

    .line 1828
    .line 1829
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1830
    .line 1831
    cmpg-float v1, v1, v4

    .line 1832
    .line 1833
    if-gtz v1, :cond_54

    .line 1834
    .line 1835
    :cond_4f
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_26

    .line 1839
    :cond_50
    const/4 v1, 0x0

    .line 1840
    cmpl-float v1, v1, v2

    .line 1841
    .line 1842
    if-gez v1, :cond_51

    .line 1843
    .line 1844
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1845
    .line 1846
    cmpg-float v1, v1, v2

    .line 1847
    .line 1848
    if-gtz v1, :cond_54

    .line 1849
    .line 1850
    :cond_51
    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_26

    .line 1854
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    iput v1, v3, Landroidx/constraintlayout/motion/widget/p;->p:F

    .line 1859
    .line 1860
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    iput v1, v3, Landroidx/constraintlayout/motion/widget/p;->q:F

    .line 1865
    .line 1866
    const/4 v1, 0x0

    .line 1867
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 1868
    .line 1869
    goto :goto_26

    .line 1870
    :cond_53
    move-object v0, v1

    .line 1871
    move-object/from16 v31, v2

    .line 1872
    .line 1873
    :cond_54
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    move-object/from16 v2, v31

    .line 1878
    .line 1879
    iput v1, v2, Landroidx/constraintlayout/motion/widget/m;->r:F

    .line 1880
    .line 1881
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    iput v1, v2, Landroidx/constraintlayout/motion/widget/m;->s:F

    .line 1886
    .line 1887
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    const/4 v1, 0x1

    .line 1892
    if-ne v0, v1, :cond_55

    .line 1893
    .line 1894
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 1895
    .line 1896
    if-eqz v0, :cond_55

    .line 1897
    .line 1898
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->recycle()V

    .line 1899
    .line 1900
    .line 1901
    const/4 v0, 0x0

    .line 1902
    iput-object v0, v2, Landroidx/constraintlayout/motion/widget/m;->o:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 1903
    .line 1904
    move-object/from16 v1, p0

    .line 1905
    .line 1906
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 1907
    .line 1908
    const/4 v3, -0x1

    .line 1909
    if-eq v0, v3, :cond_56

    .line 1910
    .line 1911
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 1912
    .line 1913
    .line 1914
    goto :goto_27

    .line 1915
    :cond_55
    move-object/from16 v1, p0

    .line 1916
    .line 1917
    :cond_56
    :goto_27
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 1918
    .line 1919
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 1920
    .line 1921
    iget v1, v0, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    .line 1922
    .line 1923
    and-int/lit8 v1, v1, 0x4

    .line 1924
    .line 1925
    if-eqz v1, :cond_57

    .line 1926
    .line 1927
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 1928
    .line 1929
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/p;->m:Z

    .line 1930
    .line 1931
    return v0

    .line 1932
    :cond_57
    const/4 v0, 0x1

    .line 1933
    return v0

    .line 1934
    :cond_58
    move-object/from16 v32, v1

    .line 1935
    .line 1936
    move-object v1, v0

    .line 1937
    move-object/from16 v0, v32

    .line 1938
    .line 1939
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    return v0
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->r:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->s:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->isDecorator()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 82
    .line 83
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_6
    return-void
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
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/constraintlayout/motion/widget/m$b;

    .line 42
    .line 43
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/constraintlayout/motion/widget/m$b$a;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/m$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/m;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/constraintlayout/motion/widget/m$b;

    .line 90
    .line 91
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroidx/constraintlayout/motion/widget/m$b$a;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/m$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/constraintlayout/motion/widget/m$b;

    .line 136
    .line 137
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroidx/constraintlayout/motion/widget/m$b$a;

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/m$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/m$b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/constraintlayout/motion/widget/m$b;

    .line 182
    .line 183
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/m$b;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroidx/constraintlayout/motion/widget/m$b$a;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/m$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/m$b;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m;->q()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 222
    .line 223
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 224
    .line 225
    if-eqz p0, :cond_c

    .line 226
    .line 227
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 228
    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    iget v0, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 232
    .line 233
    if-eq v0, v1, :cond_a

    .line 234
    .line 235
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "cannot find TouchAnchorId @id/"

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget p0, p0, Landroidx/constraintlayout/motion/widget/p;->d:I

    .line 255
    .line 256
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const-string v1, "TouchResponse"

    .line 268
    .line 269
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    const/4 v0, 0x0

    .line 274
    :cond_b
    :goto_4
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    .line 275
    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    new-instance p0, Landroidx/constraintlayout/motion/widget/n;

    .line 281
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Landroidx/constraintlayout/motion/widget/o;

    .line 289
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    return-void
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
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    .line 3
    .line 4
    return-void
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

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;->onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
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
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Landroidx/constraintlayout/motion/widget/m$b;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/constraintlayout/motion/widget/g;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/g;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final s(FF)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 21
    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    cmpl-float p2, p2, v0

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    if-lez p2, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(F)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    cmpl-float p2, p1, v0

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    cmpl-float p2, p1, v1

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/high16 p2, 0x3f000000    # 0.5f

    .line 58
    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    move v0, v1

    .line 64
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(F)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
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
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Z

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

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

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

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/m;->e()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public setProgress(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v2

    .line 9
    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    .line 13
    .line 14
    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 42
    .line 43
    sget-object v4, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 44
    .line 45
    if-gtz v1, :cond_5

    .line 46
    .line 47
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 48
    .line 49
    cmpl-float v1, v1, v2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 65
    .line 66
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 67
    .line 68
    cmpl-float v0, v1, v0

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    cmpl-float v1, p1, v2

    .line 77
    .line 78
    if-ltz v1, :cond_7

    .line 79
    .line 80
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 81
    .line 82
    cmpl-float v0, v1, v0

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 87
    .line 88
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 98
    .line 99
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 100
    .line 101
    cmpl-float v0, v0, v2

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v0, -0x1

    .line 110
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    return-void

    .line 120
    :cond_9
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 122
    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 124
    .line 125
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 126
    .line 127
    const-wide/16 v1, -0x1

    .line 128
    .line 129
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 130
    .line 131
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 135
    .line 136
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
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

.method public setScene(Landroidx/constraintlayout/motion/widget/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/m;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/p;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 21
    .line 22
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_0

    int-to-float p0, p2

    int-to-float p2, p3

    .line 15
    invoke-virtual {v0, p0, p2, p1}, Landroidx/constraintlayout/widget/b;->b(FFI)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(I)Landroidx/constraintlayout/motion/widget/m$b;

    move-result-object p1

    .line 3
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m$b;->d:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 7
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 12
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 13
    iput p0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    return-void

    .line 14
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    .line 15
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    if-ne v0, v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 17
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 18
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    if-eqz p1, :cond_4

    .line 19
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/m;->p:Z

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/p;->c(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v4, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 22
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Z)V

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(Z)V

    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(F)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/m$b;)V
    .locals 3

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 33
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    if-eqz p1, :cond_0

    .line 34
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    if-eqz v1, :cond_0

    .line 35
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/m;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/p;->c(Z)V

    .line 36
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 37
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 38
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 39
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 46
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/m$b;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/m;->h()I

    move-result p1

    .line 49
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 50
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    if-nez v1, :cond_4

    goto :goto_3

    .line 51
    :cond_4
    iget v2, v1, Landroidx/constraintlayout/motion/widget/m$b;->c:I

    .line 52
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    if-ne v2, v1, :cond_5

    return-void

    .line 53
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 54
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 55
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/m;->p(II)V

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 57
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 58
    iput p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 59
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f()V

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "MotionLayout"

    .line 6
    .line 7
    const-string p1, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0x8

    .line 18
    .line 19
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v0, Landroidx/constraintlayout/motion/widget/m$b;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/m;->j:I

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;

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

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v1, "motion.progress"

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 24
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a:F

    .line 26
    const-string/jumbo v1, "motion.velocity"

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 33
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b:F

    .line 35
    const-string/jumbo v1, "motion.StartState"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 42
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 44
    const-string/jumbo v1, "motion.EndState"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 51
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 53
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 61
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    :cond_1
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c:I

    .line 21
    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/m;->p(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/constraintlayout/motion/widget/a;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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

.method public final u(FFI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 14
    .line 15
    cmpl-float v2, v2, v8

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/m;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float v5, v3, v5

    .line 39
    .line 40
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 41
    .line 42
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 43
    .line 44
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 45
    .line 46
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v11, 0x2

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    if-eq v1, v2, :cond_7

    .line 58
    .line 59
    if-eq v1, v11, :cond_7

    .line 60
    .line 61
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    if-eq v1, v14, :cond_6

    .line 65
    .line 66
    const/4 v14, 0x5

    .line 67
    if-eq v1, v14, :cond_2

    .line 68
    .line 69
    if-eq v1, v7, :cond_7

    .line 70
    .line 71
    if-eq v1, v6, :cond_7

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->g()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    cmpl-float v5, v4, v10

    .line 84
    .line 85
    const/high16 v6, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    div-float v5, v4, v2

    .line 90
    .line 91
    mul-float v7, v4, v5

    .line 92
    .line 93
    mul-float/2addr v2, v5

    .line 94
    mul-float/2addr v2, v5

    .line 95
    div-float/2addr v2, v6

    .line 96
    sub-float/2addr v7, v2

    .line 97
    add-float/2addr v7, v1

    .line 98
    cmpl-float v1, v7, v3

    .line 99
    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    neg-float v3, v4

    .line 104
    div-float/2addr v3, v2

    .line 105
    mul-float v5, v4, v3

    .line 106
    .line 107
    mul-float/2addr v2, v3

    .line 108
    mul-float/2addr v2, v3

    .line 109
    div-float/2addr v2, v6

    .line 110
    add-float/2addr v2, v5

    .line 111
    add-float/2addr v2, v1

    .line 112
    cmpg-float v1, v2, v10

    .line 113
    .line 114
    if-gez v1, :cond_4

    .line 115
    .line 116
    :goto_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->g()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 125
    .line 126
    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    .line 127
    .line 128
    iput v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:F

    .line 129
    .line 130
    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 135
    .line 136
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/m;->g()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->s:F

    .line 155
    .line 156
    move v7, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move v7, v10

    .line 159
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 160
    .line 161
    move/from16 v3, p1

    .line 162
    .line 163
    move/from16 v4, p2

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(FFFFFF)V

    .line 166
    .line 167
    .line 168
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 169
    .line 170
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 171
    .line 172
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 173
    .line 174
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 175
    .line 176
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/m;->g()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput v4, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:F

    .line 189
    .line 190
    iput v1, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:F

    .line 191
    .line 192
    iput v2, v13, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->c:F

    .line 193
    .line 194
    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_7
    if-eq v1, v2, :cond_a

    .line 199
    .line 200
    if-ne v1, v6, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    if-eq v1, v11, :cond_9

    .line 204
    .line 205
    if-ne v1, v7, :cond_b

    .line 206
    .line 207
    :cond_9
    move v8, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    :goto_2
    move v8, v10

    .line 210
    :cond_b
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 211
    .line 212
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 217
    .line 218
    if-eqz v3, :cond_c

    .line 219
    .line 220
    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->D:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move v3, v12

    .line 224
    :goto_4
    if-nez v3, :cond_e

    .line 225
    .line 226
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/m;->g()F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget v1, v1, Landroidx/constraintlayout/motion/widget/p;->s:F

    .line 243
    .line 244
    move v7, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    move v7, v10

    .line 247
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:Landroidx/constraintlayout/motion/utils/StopLogic;

    .line 248
    .line 249
    move v3, v8

    .line 250
    move/from16 v4, p2

    .line 251
    .line 252
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/StopLogic;->b(FFFFFF)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 257
    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 261
    .line 262
    if-eqz v3, :cond_f

    .line 263
    .line 264
    iget v3, v3, Landroidx/constraintlayout/motion/widget/p;->z:F

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    move v3, v10

    .line 268
    :goto_6
    if-eqz v2, :cond_10

    .line 269
    .line 270
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 271
    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    iget v4, v4, Landroidx/constraintlayout/motion/widget/p;->A:F

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    move v4, v10

    .line 278
    :goto_7
    if-eqz v2, :cond_11

    .line 279
    .line 280
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 281
    .line 282
    if-eqz v5, :cond_11

    .line 283
    .line 284
    iget v5, v5, Landroidx/constraintlayout/motion/widget/p;->y:F

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_11
    move v5, v10

    .line 288
    :goto_8
    if-eqz v2, :cond_12

    .line 289
    .line 290
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 291
    .line 292
    if-eqz v6, :cond_12

    .line 293
    .line 294
    iget v6, v6, Landroidx/constraintlayout/motion/widget/p;->B:F

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_12
    move v6, v10

    .line 298
    :goto_9
    if-eqz v2, :cond_13

    .line 299
    .line 300
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/m$b;->l:Landroidx/constraintlayout/motion/widget/p;

    .line 301
    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    iget v2, v2, Landroidx/constraintlayout/motion/widget/p;->C:I

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_13
    move v2, v12

    .line 308
    :goto_a
    iget-object v7, v9, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 309
    .line 310
    if-nez v7, :cond_14

    .line 311
    .line 312
    new-instance v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 313
    .line 314
    invoke-direct {v7}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v7, v9, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 318
    .line 319
    :cond_14
    iget-object v7, v9, Landroidx/constraintlayout/motion/utils/StopLogic;->b:Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;

    .line 320
    .line 321
    iput-object v7, v9, Landroidx/constraintlayout/motion/utils/StopLogic;->c:Landroidx/constraintlayout/core/motion/utils/StopEngine;

    .line 322
    .line 323
    float-to-double v13, v8

    .line 324
    iput-wide v13, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    .line 325
    .line 326
    float-to-double v13, v5

    .line 327
    iput-wide v13, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    .line 328
    .line 329
    iput v1, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:F

    .line 330
    .line 331
    float-to-double v4, v4

    .line 332
    iput-wide v4, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:D

    .line 333
    .line 334
    iput v3, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    .line 335
    .line 336
    iput v6, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    .line 337
    .line 338
    iput v2, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:I

    .line 339
    .line 340
    iput v10, v7, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:F

    .line 341
    .line 342
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 343
    .line 344
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 345
    .line 346
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 347
    .line 348
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 349
    .line 350
    :goto_c
    iput-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 359
    .line 360
    .line 361
    return-void
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
.end method

.method public final v()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Landroidx/constraintlayout/motion/widget/q;

    .line 8
    .line 9
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
.end method

.method public final w(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final x(II)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(II)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final y(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->b:Landroidx/constraintlayout/widget/e;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 12
    .line 13
    int-to-float v4, v1

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/widget/e;->b:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/e$a;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v3, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpl-float v5, v4, v5

    .line 29
    .line 30
    iget-object v6, v0, Landroidx/constraintlayout/widget/e$a;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/e$a;->c:I

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroidx/constraintlayout/widget/e$b;

    .line 55
    .line 56
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/e$b;->a(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    iget v6, v7, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 63
    .line 64
    if-ne v3, v6, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget v3, v6, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :goto_1
    if-ne v0, v3, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/constraintlayout/widget/e$b;

    .line 94
    .line 95
    iget v5, v5, Landroidx/constraintlayout/widget/e$b;->e:I

    .line 96
    .line 97
    if-ne v3, v5, :cond_8

    .line 98
    .line 99
    :goto_2
    if-eq v3, v1, :cond_9

    .line 100
    .line 101
    move p1, v3

    .line 102
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 103
    .line 104
    if-ne v0, p1, :cond_a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 111
    .line 112
    if-ne v3, p1, :cond_c

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(F)V

    .line 115
    .line 116
    .line 117
    if-lez p2, :cond_b

    .line 118
    .line 119
    int-to-float p1, p2

    .line 120
    div-float/2addr p1, v5

    .line 121
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 122
    .line 123
    :cond_b
    return-void

    .line 124
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 125
    .line 126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    .line 128
    if-ne v3, p1, :cond_e

    .line 129
    .line 130
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(F)V

    .line 131
    .line 132
    .line 133
    if-lez p2, :cond_d

    .line 134
    .line 135
    int-to-float p1, p2

    .line 136
    div-float/2addr p1, v5

    .line 137
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 138
    .line 139
    :cond_d
    return-void

    .line 140
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_10

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(F)V

    .line 148
    .line 149
    .line 150
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 153
    .line 154
    .line 155
    if-lez p2, :cond_f

    .line 156
    .line 157
    int-to-float p1, p2

    .line 158
    div-float/2addr p1, v5

    .line 159
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 160
    .line 161
    :cond_f
    return-void

    .line 162
    :cond_10
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:Z

    .line 164
    .line 165
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:F

    .line 166
    .line 167
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 168
    .line 169
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:J

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:J

    .line 182
    .line 183
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Z

    .line 184
    .line 185
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/h;

    .line 186
    .line 187
    if-ne p2, v1, :cond_11

    .line 188
    .line 189
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/m;->c()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    div-float/2addr v3, v5

    .line 197
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 198
    .line 199
    :cond_11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 200
    .line 201
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 202
    .line 203
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 204
    .line 205
    invoke-virtual {v3, v1, v7}, Landroidx/constraintlayout/motion/widget/m;->p(II)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 211
    .line 212
    .line 213
    if-nez p2, :cond_12

    .line 214
    .line 215
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/m;->c()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    int-to-float p2, p2

    .line 222
    div-float/2addr p2, v5

    .line 223
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_12
    if-lez p2, :cond_13

    .line 227
    .line 228
    int-to-float p2, p2

    .line 229
    div-float/2addr p2, v5

    .line 230
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 231
    .line 232
    :cond_13
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 239
    .line 240
    .line 241
    move v5, v0

    .line 242
    :goto_4
    if-ge v5, p2, :cond_14

    .line 243
    .line 244
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-instance v8, Landroidx/constraintlayout/motion/widget/g;

    .line 249
    .line 250
    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 265
    .line 266
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_14
    const/4 v1, 0x1

    .line 273
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 274
    .line 275
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 276
    .line 277
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 282
    .line 283
    invoke-virtual {v5, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    move v2, v0

    .line 297
    :goto_5
    if-ge v2, p1, :cond_16

    .line 298
    .line 299
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 308
    .line 309
    if-nez v7, :cond_15

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_15
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/l;

    .line 313
    .line 314
    iput v4, v8, Landroidx/constraintlayout/motion/widget/l;->c:F

    .line 315
    .line 316
    iput v4, v8, Landroidx/constraintlayout/motion/widget/l;->d:F

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    int-to-float v11, v11

    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    int-to-float v12, v12

    .line 336
    invoke-virtual {v8, v9, v10, v11, v12}, Landroidx/constraintlayout/motion/widget/l;->e(FFFF)V

    .line 337
    .line 338
    .line 339
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/e;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/motion/widget/e;->b(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 371
    .line 372
    if-eqz v5, :cond_1b

    .line 373
    .line 374
    move v5, v0

    .line 375
    :goto_7
    if-ge v5, p2, :cond_18

    .line 376
    .line 377
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 386
    .line 387
    if-nez v7, :cond_17

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_17
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 391
    .line 392
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/m;->f(Landroidx/constraintlayout/motion/widget/g;)V

    .line 393
    .line 394
    .line 395
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_18
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_19

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 415
    .line 416
    invoke-virtual {v7, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionHelper;->onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_19
    move v5, v0

    .line 421
    :goto_a
    if-ge v5, p2, :cond_1d

    .line 422
    .line 423
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 432
    .line 433
    if-nez v7, :cond_1a

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_1a
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-virtual {v7, p1, v2, v8, v9}, Landroidx/constraintlayout/motion/widget/g;->l(IIJ)V

    .line 441
    .line 442
    .line 443
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_1b
    move v5, v0

    .line 447
    :goto_c
    if-ge v5, p2, :cond_1d

    .line 448
    .line 449
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 458
    .line 459
    if-nez v7, :cond_1c

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_1c
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 463
    .line 464
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/m;->f(Landroidx/constraintlayout/motion/widget/g;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-virtual {v7, p1, v2, v8, v9}, Landroidx/constraintlayout/motion/widget/g;->l(IIJ)V

    .line 472
    .line 473
    .line 474
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_1d
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 478
    .line 479
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/m;->c:Landroidx/constraintlayout/motion/widget/m$b;

    .line 480
    .line 481
    if-eqz p1, :cond_1e

    .line 482
    .line 483
    iget p1, p1, Landroidx/constraintlayout/motion/widget/m$b;->i:F

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_1e
    move p1, v4

    .line 487
    :goto_e
    cmpl-float v2, p1, v4

    .line 488
    .line 489
    if-eqz v2, :cond_20

    .line 490
    .line 491
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 492
    .line 493
    .line 494
    const v5, -0x800001

    .line 495
    .line 496
    .line 497
    move v7, v0

    .line 498
    :goto_f
    if-ge v7, p2, :cond_1f

    .line 499
    .line 500
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Landroidx/constraintlayout/motion/widget/g;

    .line 509
    .line 510
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 511
    .line 512
    iget v9, v8, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 513
    .line 514
    iget v8, v8, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 515
    .line 516
    add-float/2addr v8, v9

    .line 517
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    add-int/lit8 v7, v7, 0x1

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_1f
    :goto_10
    if-ge v0, p2, :cond_20

    .line 529
    .line 530
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 539
    .line 540
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/l;

    .line 541
    .line 542
    iget v9, v8, Landroidx/constraintlayout/motion/widget/l;->n:F

    .line 543
    .line 544
    iget v8, v8, Landroidx/constraintlayout/motion/widget/l;->o:F

    .line 545
    .line 546
    sub-float v10, v6, p1

    .line 547
    .line 548
    div-float v10, v6, v10

    .line 549
    .line 550
    iput v10, v7, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 551
    .line 552
    add-float/2addr v9, v8

    .line 553
    sub-float/2addr v9, v2

    .line 554
    mul-float/2addr v9, p1

    .line 555
    sub-float v8, v5, v2

    .line 556
    .line 557
    div-float/2addr v9, v8

    .line 558
    sub-float v8, p1, v9

    .line 559
    .line 560
    iput v8, v7, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 561
    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_20
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:F

    .line 566
    .line 567
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:F

    .line 568
    .line 569
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 572
    .line 573
    .line 574
    return-void
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

.method public final z(ILandroidx/constraintlayout/widget/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/m;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/m;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/m;->b(I)Landroidx/constraintlayout/widget/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
