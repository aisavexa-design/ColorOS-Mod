.class public Landroidx/constraintlayout/core/state/helpers/BarrierReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "BarrierReference.java"


# instance fields
.field public c:Landroidx/constraintlayout/core/widgets/Barrier;


# virtual methods
.method public final a()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->c:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->c:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->c:Landroidx/constraintlayout/core/widgets/Barrier;

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

.method public final apply()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->a()Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
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
