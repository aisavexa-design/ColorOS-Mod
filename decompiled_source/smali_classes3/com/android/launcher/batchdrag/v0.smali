.class public final Lcom/android/launcher/batchdrag/v0;
.super Landroidx/dynamicanimation/animation/e;
.source "BatchDragViewSpringAnimation.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher/batchdrag/e1;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/e1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher/batchdrag/v0;->b:Lcom/android/launcher/batchdrag/e1;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher/batchdrag/v0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/e;-><init>()V

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


# virtual methods
.method public final setValue(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/e;->setValue(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/launcher/batchdrag/v0;->b:Lcom/android/launcher/batchdrag/e1;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/launcher/batchdrag/e1;->c:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/android/launcher/batchdrag/BatchDragView;->B:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragView;->getWorkspaceScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget p0, p0, Lcom/android/launcher/batchdrag/v0;->a:I

    .line 17
    .line 18
    sub-int/2addr v1, p0

    .line 19
    int-to-float p0, v1

    .line 20
    sub-float/2addr p1, p0

    .line 21
    :cond_0
    iget-object p0, v0, Lcom/android/launcher/batchdrag/e1;->c:Lcom/android/launcher/batchdrag/BatchDragView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragView;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
