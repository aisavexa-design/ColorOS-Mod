.class public final Lca/s0;
.super Ljava/lang/Object;
.source "ScreenPinnedInputConsumer.java"

# interfaces
.implements Lcom/android/quickstep/e3;


# instance fields
.field public final a:F

.field public final b:Lla/v;

.field public c:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lro/i2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/android/launcher3/R$dimen;->motion_pause_detector_min_displacement_from_app:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lca/s0;->a:F

    .line 15
    .line 16
    new-instance v0, Lla/v;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1, v1}, Lla/v;-><init>(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lca/s0;->b:Lla/v;

    .line 23
    .line 24
    new-instance v1, Lca/r0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Lca/r0;-><init>(Lca/s0;Lcom/android/quickstep/OplusBaseTouchInteractionService;Lro/i2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lla/v;->j:Lla/v$b;

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
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    const/16 p0, 0x40

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
.end method

.method public final onMotionEvent(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lca/s0;->b:Lla/v;

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-eq v1, p0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v1, p0, Lca/s0;->c:F

    .line 27
    .line 28
    sub-float/2addr v1, v0

    .line 29
    iget p0, p0, Lca/s0;->a:F

    .line 30
    .line 31
    cmpg-float p0, v1, p0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v0

    .line 38
    :goto_0
    invoke-virtual {v3, v2}, Lla/v;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1, v0}, Lla/v;->a(Landroid/view/MotionEvent;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v3}, Lla/v;->b()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iput v0, p0, Lca/s0;->c:F

    .line 50
    .line 51
    :goto_1
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
.end method
