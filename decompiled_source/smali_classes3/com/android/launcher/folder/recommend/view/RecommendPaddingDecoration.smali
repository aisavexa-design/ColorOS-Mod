.class public Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "RecommendPaddingDecoration.java"


# instance fields
.field public a:I


# direct methods
.method public static a(FLandroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p0, p1

    .line 12
    float-to-double p0, p0

    .line 13
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    add-double/2addr p0, v0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0
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
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$j;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget v1, Lcom/android/launcher3/R$dimen;->folder_recommend_rv_img_margin:I

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;->a:I

    .line 45
    .line 46
    const/high16 v2, 0x41200000    # 10.0f

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-nez p4, :cond_0

    .line 52
    .line 53
    sub-int/2addr p0, p3

    .line 54
    invoke-virtual {p1, p0, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne p4, v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2, p2}, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;->a(FLandroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v2, p2}, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;->a(FLandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p0, v3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2, p2}, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;->a(FLandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez p4, :cond_3

    .line 81
    .line 82
    sub-int/2addr p0, p3

    .line 83
    invoke-virtual {p1, v3, v3, p0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-ne p4, v0, :cond_4

    .line 88
    .line 89
    invoke-static {v2, p2}, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;->a(FLandroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v2, p2}, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;->a(FLandroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p0, v3, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v2, p2}, Lcom/android/launcher/folder/recommend/view/RecommendPaddingDecoration;->a(FLandroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, v3, v3, p0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
