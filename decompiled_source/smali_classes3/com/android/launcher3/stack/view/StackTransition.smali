.class public final Lcom/android/launcher3/stack/view/StackTransition;
.super Ljava/lang/Object;
.source "StackTransition.kt"


# instance fields
.field private mParentScreenId:I

.field private mStack:Lcom/android/launcher3/stack/view/Stack;

.field private mWorkspaceStartScrollX:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/Stack;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stack"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackTransition;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getGroupView()Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 31
    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 36
    check-cast v0, Lcom/android/launcher3/CellLayout;

    :cond_1
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 46
    :goto_1
    iput p1, p0, Lcom/android/launcher3/stack/view/StackTransition;->mParentScreenId:I

    .line 48
    iput p2, p0, Lcom/android/launcher3/stack/view/StackTransition;->mWorkspaceStartScrollX:I

    return-void
.end method


# virtual methods
.method public final compensateScrollXChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/StackTransition;->mWorkspaceStartScrollX:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/android/launcher3/stack/view/StackTransition;->mWorkspaceStartScrollX:I

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
.end method

.method public final finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/stack/view/StackTransition;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/stack/view/StackTransition;->mParentScreenId:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher3/stack/view/StackTransition;->mWorkspaceStartScrollX:I

    .line 9
    .line 10
    return-void
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

.method public final onAlphaChanged(FI)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/stack/view/StackTransition;->mParentScreenId:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackTransition;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public final onTranslationXChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackTransition;->mStack:Lcom/android/launcher3/stack/view/Stack;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/stack/view/StackTransition;->mWorkspaceStartScrollX:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    int-to-float p0, p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    mul-float/2addr p0, p1

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
.end method
