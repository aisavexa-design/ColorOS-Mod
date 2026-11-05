.class public Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CellState"
.end annotation


# instance fields
.field alpha:F

.field cellDrawListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

.field col:I

.field innerCircleAlpha:F

.field innerCircleScale:F

.field public lineAnimator:Landroid/animation/ValueAnimator;

.field public lineEndX:F

.field public lineEndY:F

.field needDrawCircle:Z

.field outerCircleAlpha:F

.field outerCircleScale:F

.field radius:F

.field row:I

.field translationX:F

.field translationY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndX:F

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->lineEndY:F

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
.end method


# virtual methods
.method public setCellDrawListener(Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

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
.end method

.method public setCellNumberAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->alpha:F

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;->drawCell()V

    .line 6
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
.end method

.method public setCellNumberTranslateX(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->translationX:F

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;->drawCell()V

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
    .line 23
.end method

.method public setCellNumberTranslateY(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->translationY:F

    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->cellDrawListener:Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;->drawCell()V

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
    .line 23
.end method
