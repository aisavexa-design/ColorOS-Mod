.class public final Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "COUITouchSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

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
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
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
.method public final getVirtualViewAt(FF)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-int p1, p2

    .line 25
    invoke-static {p0, p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1500(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 31
    return p0
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

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
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

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p3, :cond_2

    .line 5
    .line 6
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ge v0, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 27
    .line 28
    iget-boolean v1, p3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p3, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p2, p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1900(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    return v0
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

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1600(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1600(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/support/touchsearchview/R$string;->coui_touchsearch_description:I

    .line 29
    .line 30
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1600(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/a;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;->b:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1300(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$d;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1700(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    move v2, p1

    .line 27
    move p1, v3

    .line 28
    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge p1, v4, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 47
    .line 48
    iget-boolean v5, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->f:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    move v2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v4, v4, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move p1, v2

    .line 93
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v4, Lcom/support/touchsearchview/R$string;->coui_touchsearch_description:I

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/a;->m(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/a;->s(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const-class v1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/a;->i(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$g;->a:Landroid/graphics/Rect;

    .line 123
    .line 124
    if-ltz p1, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/lit8 v1, v1, -0x1

    .line 135
    .line 136
    if-gt p1, v1, :cond_6

    .line 137
    .line 138
    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$1400(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;

    .line 147
    .line 148
    iget v1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->a:I

    .line 149
    .line 150
    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    iget v1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->b:I

    .line 153
    .line 154
    iput v1, p0, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    iget p1, p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$e;->d:I

    .line 163
    .line 164
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iput v3, p0, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    iput v3, p0, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    :goto_3
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->h(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    const/16 p0, 0x10

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/a;->a(I)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
