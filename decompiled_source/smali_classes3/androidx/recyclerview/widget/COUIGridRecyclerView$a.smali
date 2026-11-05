.class public final Landroidx/recyclerview/widget/COUIGridRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "COUIGridRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIGridRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/COUIGridRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIGridRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$a;->a:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 5

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
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView$a;->a:Landroidx/recyclerview/widget/COUIGridRecyclerView;

    .line 9
    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->q:I

    .line 11
    .line 12
    rem-int/2addr p4, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-eq p4, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->q:I

    .line 22
    .line 23
    rem-int/2addr p4, v0

    .line 24
    int-to-float p4, p4

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->a:F

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr p4, v2

    .line 30
    mul-float/2addr p4, v0

    .line 31
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr p4, v0

    .line 37
    iget v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->a:F

    .line 38
    .line 39
    add-float/2addr v0, p4

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-float p4, p4

    .line 45
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "   mHorizontalGap = "

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->a:F

    .line 68
    .line 69
    const-string v3, " horizontalGap = "

    .line 70
    .line 71
    const-string v4, " getChildAdapterPosition = "

    .line 72
    .line 73
    invoke-static {v2, p4, v3, v4, v0}, Landroidx/recyclerview/widget/a;->a(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p4, " outRect = "

    .line 84
    .line 85
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string v0, "COUIGridRecyclerView"

    .line 96
    .line 97
    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p4, p3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 101
    .line 102
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    int-to-float p4, p4

    .line 107
    iget v0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->q:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    div-float/2addr p4, v0

    .line 111
    float-to-double v2, p4

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-int p4, v2

    .line 117
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget p3, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->q:I

    .line 122
    .line 123
    sub-int/2addr p4, v1

    .line 124
    mul-int/2addr p4, p3

    .line 125
    if-ge p2, p4, :cond_2

    .line 126
    .line 127
    iget p0, p0, Landroidx/recyclerview/widget/COUIGridRecyclerView;->c:F

    .line 128
    .line 129
    float-to-int p0, p0

    .line 130
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    :cond_2
    return-void
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
