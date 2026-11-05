.class public Landroidx/constraintlayout/core/state/helpers/GuidelineReference;
.super Ljava/lang/Object;
.source "GuidelineReference.java"

# interfaces
.implements Landroidx/constraintlayout/core/state/helpers/Facade;
.implements Landroidx/constraintlayout/core/state/Reference;


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/Guideline;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final apply()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->T(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->v0:F

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Guideline;->w0:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;->x0:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getConstraintWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/widgets/Guideline;

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

.method public final getFacade()Landroidx/constraintlayout/core/state/helpers/Facade;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->b:Ljava/lang/Object;

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

.method public final setConstraintWidget(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->a:Landroidx/constraintlayout/core/widgets/Guideline;

    .line 12
    .line 13
    :goto_0
    return-void
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

.method public final setKey(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/helpers/GuidelineReference;->b:Ljava/lang/Object;

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
