.class final Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PatternExploreByTouchHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;
    }
.end annotation


# instance fields
.field private final mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :goto_0
    const/16 p2, 0xa

    .line 22
    .line 23
    if-ge p1, p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
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
.end method

.method private getBoundsForVirtualView(I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    div-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$1100(Lcom/coui/appcompat/lockview/COUILockPatternView;I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$1200(Lcom/coui/appcompat/lockview/COUILockPatternView;I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$1300(Lcom/coui/appcompat/lockview/COUILockPatternView;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$1400(Lcom/coui/appcompat/lockview/COUILockPatternView;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, v2

    .line 34
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float/2addr v3, v2

    .line 37
    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$1500(Lcom/coui/appcompat/lockview/COUILockPatternView;)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$1400(Lcom/coui/appcompat/lockview/COUILockPatternView;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-float/2addr p0, v4

    .line 50
    mul-float/2addr p0, v2

    .line 51
    sub-float v2, p1, p0

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-float/2addr p1, p0

    .line 57
    float-to-int p0, p1

    .line 58
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    sub-float p0, v1, v3

    .line 61
    .line 62
    float-to-int p0, p0

    .line 63
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    float-to-int p0, v1

    .line 67
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    return-object v0
    .line 70
.end method

.method private getTextForVirtualView(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/support/lockview/R$string;->lockscreen_access_pattern_cell_added_verbose:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method private getVirtualViewIdForHit(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$1600(Lcom/coui/appcompat/lockview/COUILockPatternView;F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$1700(Lcom/coui/appcompat/lockview/COUILockPatternView;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$1000(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Z

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    aget-boolean p0, p0, p1

    .line 30
    .line 31
    mul-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    move v0, p2

    .line 39
    :cond_2
    return v0
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
.end method

.method private isClickable(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    div-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$1000(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Z

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    aget-boolean p0, p0, p1

    .line 25
    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
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
.end method


# virtual methods
.method public getVirtualViewAt(FF)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->getVirtualViewIdForHit(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$900(Lcom/coui/appcompat/lockview/COUILockPatternView;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    :goto_0
    const/16 v0, 0xa

    .line 12
    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
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
.end method

.method public onItemClicked(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    .line 6
    .line 7
    .line 8
    return v0
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

.method public onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->onItemClicked(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$900(Lcom/coui/appcompat/lockview/COUILockPatternView;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/support/lockview/R$string;->lockscreen_access_pattern_area:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->mItems:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper$VirtualViewContainer;->description:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->s(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->getTextForVirtualView(I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->m(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/lockview/COUILockPatternView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->access$900(Lcom/coui/appcompat/lockview/COUILockPatternView;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->o(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroidx/core/view/accessibility/a$a;->g:Landroidx/core/view/accessibility/a$a;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->b(Landroidx/core/view/accessibility/a$a;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->isClickable(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->j(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->getBoundsForVirtualView(I)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->h(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
