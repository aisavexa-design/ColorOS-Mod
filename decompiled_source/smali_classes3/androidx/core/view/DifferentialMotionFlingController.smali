.class public final Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "DifferentialMotionFlingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;,
        Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/widget/NestedScrollView$b;

.field public final c:Landroidx/core/view/b;

.field public final d:Landroidx/core/view/c;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$b;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/view/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/core/view/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    .line 16
    .line 17
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->h:I

    .line 18
    .line 19
    iput v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->i:I

    .line 20
    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    filled-new-array {v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/core/view/DifferentialMotionFlingController;->j:[I

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->b:Landroidx/core/widget/NestedScrollView$b;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroidx/core/view/b;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/core/view/DifferentialMotionFlingController;->d:Landroidx/core/view/c;

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
    .line 50
    .line 51
    .line 52
.end method
