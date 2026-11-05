.class public final synthetic Lca/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;

.field public final synthetic b:Lca/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/a;Lca/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/w;->a:Lcom/oplus/quickstep/gesture/a;

    .line 5
    .line 6
    iput-object p2, p0, Lca/w;->b:Lca/a0;

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lca/w;->b:Lca/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/android/launcher3/R$dimen;->quickstep_fling_threshold_speed:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-float v2, v0

    .line 14
    new-instance v3, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lca/w;->a:Lcom/oplus/quickstep/gesture/a;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lcom/oplus/quickstep/gesture/a;->q3(Lcom/oplus/quickstep/gesture/a;FLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;ZZI)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method
