.class public final Lcom/coui/appcompat/tablayout/a$c;
.super Ljava/lang/Object;
.source "COUITabLayoutMediator.java"

# interfaces
.implements Lcom/coui/appcompat/tablayout/COUITabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tablayout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

.field public final b:[I

.field public final c:Lcom/coui/appcompat/animation/e;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/a$c;->b:[I

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/a$c;->c:Lcom/coui/appcompat/animation/e;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/a$c;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lfg/b;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lfg/b;->b:Lcom/coui/appcompat/tablayout/COUITabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getSelectedByClick()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/a$c;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Lfg/b;->f:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x1

    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItemWithoutAnimation(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/a$c;->b:[I

    .line 70
    .line 71
    aput v2, v5, v2

    .line 72
    .line 73
    aput v2, v5, v3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, -0x1

    .line 80
    if-ne v6, v7, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 109
    .line 110
    add-int/2addr v8, v11

    .line 111
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 112
    .line 113
    add-int/2addr v9, v10

    .line 114
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    add-int/2addr v10, v8

    .line 119
    add-int/2addr v10, v9

    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-int/2addr v7, v8

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sub-int/2addr v7, v8

    .line 130
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, v3, :cond_6

    .line 135
    .line 136
    neg-int v10, v10

    .line 137
    :cond_6
    sub-int/2addr p1, v6

    .line 138
    mul-int/2addr p1, v10

    .line 139
    add-int/2addr p1, v7

    .line 140
    aput p1, v5, v2

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    mul-int/lit8 v6, v4, 0x3

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    if-gt p1, v4, :cond_7

    .line 154
    .line 155
    const/16 p1, 0x15e

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    int-to-float p1, p1

    .line 159
    cmpl-float v4, p1, v6

    .line 160
    .line 161
    if-lez v4, :cond_8

    .line 162
    .line 163
    const/16 p1, 0x28a

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const/high16 v4, 0x43960000    # 300.0f

    .line 167
    .line 168
    div-float/2addr p1, v6

    .line 169
    mul-float/2addr p1, v4

    .line 170
    const/high16 v4, 0x43af0000    # 350.0f

    .line 171
    .line 172
    add-float/2addr p1, v4

    .line 173
    float-to-int p1, p1

    .line 174
    :goto_0
    aput p1, v5, v3

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->beginFakeDrag()V

    .line 177
    .line 178
    .line 179
    aget p1, v5, v2

    .line 180
    .line 181
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/a$c;->c:Lcom/coui/appcompat/animation/e;

    .line 182
    .line 183
    aget v0, v5, v3

    .line 184
    .line 185
    invoke-virtual {v1, p1, v2, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_2
    return-void
    .line 189
    .line 190
.end method
