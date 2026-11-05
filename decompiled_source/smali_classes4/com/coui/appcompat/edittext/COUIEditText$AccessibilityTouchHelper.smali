.class public Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUIEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUIEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityTouchHelper"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/coui/appcompat/edittext/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/COUIEditText;->getDeleteButtonLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-void
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
.end method

.method public final getVirtualViewAt(FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    cmpg-float p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_1

    .line 23
    .line 24
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    cmpl-float p1, p2, p1

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    cmpg-float p1, p2, p1

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p0, -0x80000000

    .line 49
    .line 50
    :goto_0
    return p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
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

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText;->t:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/coui/appcompat/edittext/COUIEditText;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->m(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->i(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/a;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIEditText$AccessibilityTouchHelper;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->h(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
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
