.class public Landroidx/slice/widget/SliceAdapter$SliceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SliceAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/SliceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SliceViewHolder"
.end annotation


# instance fields
.field public final a:Landroidx/slice/widget/SliceChildView;

.field public final synthetic b:Landroidx/slice/widget/SliceAdapter;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/SliceAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->b:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/slice/widget/SliceChildView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Landroidx/slice/widget/SliceChildView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-object p2, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->a:Landroidx/slice/widget/SliceChildView;

    .line 15
    .line 16
    return-void
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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->b:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/slice/widget/SliceAdapter;->r:Landroidx/slice/widget/SliceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/slice/widget/SliceView;->setClickInfo([I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->r:Landroidx/slice/widget/SliceView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter$SliceViewHolder;->b:Landroidx/slice/widget/SliceAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/slice/widget/SliceAdapter;->s:Landroidx/slice/widget/TemplateView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/slice/widget/TemplateView;->v:Landroidx/slice/widget/SliceView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/slice/widget/TemplateView;->w:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/slice/widget/SliceView;->H:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/slice/widget/SliceView;->a:Landroidx/slice/widget/ListContent;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroidx/slice/widget/ListContent;->e(Landroid/content/Context;)Landroidx/slice/core/SliceAction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/slice/widget/TemplateView;->C:[I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v2, p0, p1

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v0, v2

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    aget p0, p0, v3

    .line 57
    .line 58
    int-to-float p0, p0

    .line 59
    sub-float/2addr v2, p0

    .line 60
    float-to-int p0, v2

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    int-to-float v0, v0

    .line 66
    int-to-float p0, p0

    .line 67
    invoke-virtual {v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p2, 0x3

    .line 81
    if-eq p0, p2, :cond_3

    .line 82
    .line 83
    if-eq p0, v3, :cond_3

    .line 84
    .line 85
    const/4 p2, 0x2

    .line 86
    if-ne p0, p2, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return p1
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
