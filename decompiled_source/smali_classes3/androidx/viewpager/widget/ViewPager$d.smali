.class public final Landroidx/viewpager/widget/ViewPager$d;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager/widget/ViewPager;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

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
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/b0;)Landroidx/core/view/b0;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;Landroidx/core/view/b0;)Landroidx/core/view/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/core/view/b0;->a:Landroidx/core/view/b0$i;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/b0$i;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/b0;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$d;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/core/view/b0;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/b0;->c()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/view/b0;->a()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$d;->b:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/b0;)Landroidx/core/view/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroidx/core/view/b0;->b()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/core/view/b0;->d()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/core/view/b0;->c()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/core/view/b0;->a()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    new-instance v2, Landroidx/core/view/b0$b;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Landroidx/core/view/b0$b;-><init>(Landroidx/core/view/b0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p2, v1, v0}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v2, p0}, Landroidx/core/view/b0$a;->f(Landroidx/core/graphics/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/core/view/b0$a;->b()Landroidx/core/view/b0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
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
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
