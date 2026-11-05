.class public final Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;
.super Ljava/lang/Object;
.source "COUIPopupMenuRootView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcf/p;

.field public final b:Lcf/q;

.field public final synthetic c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 5
    .line 6
    new-instance p1, Lcf/p;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcf/p;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->a:Lcf/p;

    .line 12
    .line 13
    new-instance p1, Lcf/q;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcf/q;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->b:Lcf/q;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/coui/appcompat/poplist/c;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->p:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/i;->a()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/coui/appcompat/poplist/b;->k(Lcom/coui/appcompat/poplist/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Failed to dismiss popup window, view may be detached: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "COUIPopupListWindow"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lcom/coui/appcompat/poplist/c;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x40

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->s:Landroid/widget/ListView;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/coui/appcompat/poplist/c;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->p:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/coui/appcompat/poplist/b;->F(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/coui/appcompat/poplist/b;->G:I

    .line 23
    .line 24
    iput v0, p0, Lcom/coui/appcompat/poplist/b;->H:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->D:Lcom/coui/appcompat/poplist/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/i;->a()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p0}, Lcom/coui/appcompat/poplist/b;->j(Lcom/coui/appcompat/poplist/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Failed to dismiss popup window, view may be detached: "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "COUIPopupListWindow"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lze/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
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
    .line 71
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lcom/coui/appcompat/poplist/c;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->U:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->Z:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->Z:Z

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->a0:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->Z:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->y:Lcom/coui/appcompat/poplist/r;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, Lcom/coui/appcompat/poplist/r;->u:Landroid/view/ViewParent;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v0, v1, Lcom/coui/appcompat/poplist/r;->p:Z

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    check-cast v0, Lcom/coui/appcompat/poplist/c;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/b;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x40

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/coui/appcompat/poplist/b;->t:Landroid/widget/ListView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iput v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->s:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
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
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->y:Lcom/coui/appcompat/poplist/r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/r;->p:Z

    .line 10
    .line 11
    iput-object v2, v0, Lcom/coui/appcompat/poplist/r;->u:Landroid/view/ViewParent;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    iput v3, v0, Lcom/coui/appcompat/poplist/r;->v:I

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/r;->w:Z

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setSpotLightTouchEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    check-cast v0, Lcom/coui/appcompat/poplist/c;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/b;

    .line 42
    .line 43
    iget-boolean v4, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-object v4, v0, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v5, v4, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->x:Lag/a;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const v6, 0x1010367

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1, v1, v1, v6}, Lag/a;->c(ZZZI)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->x:Lag/a;

    .line 63
    .line 64
    invoke-virtual {v5, v1, v1, v1, v3}, Lag/a;->c(ZZZI)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->h(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v4, v0, Lcom/coui/appcompat/poplist/b;->p:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    iget-boolean v4, v0, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v4, v0, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v4, v0, Lcom/coui/appcompat/poplist/b;->t:Landroid/widget/ListView;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v4, v0, Lcom/coui/appcompat/poplist/b;->t:Landroid/widget/ListView;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    iput-object v2, v0, Lcom/coui/appcompat/poplist/b;->p:Landroid/view/View;

    .line 116
    .line 117
    :cond_7
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Lcom/coui/appcompat/poplist/RoundFrameLayout;Z)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Z

    .line 129
    .line 130
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 131
    .line 132
    invoke-static {v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Landroid/view/ViewGroup;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->x:Landroid/view/View$OnClickListener;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->i()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Ljava/lang/Runnable;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iput-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
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
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Z

    .line 9
    .line 10
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast v2, Lcom/coui/appcompat/poplist/c;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/b;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/coui/appcompat/poplist/b;->i(Lcom/coui/appcompat/poplist/b;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, v2, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v2, v2, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v2, Lcom/coui/appcompat/poplist/b;->s:Landroid/widget/ListView;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    move v4, v1

    .line 65
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v4, v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v4, v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 86
    .line 87
    iget-boolean v4, v4, Lpg/a;->c:Z

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/coui/appcompat/spotlight/a;->b()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setSpotLightTouchEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Lcom/coui/appcompat/poplist/RoundFrameLayout;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Landroid/view/ViewGroup;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->a:Lcf/p;

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Landroid/view/ViewGroup;Z)V

    .line 126
    .line 127
    .line 128
    iput-object p0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->x:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    :cond_4
    return-void
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
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Z

    .line 8
    .line 9
    iput-boolean v2, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Z

    .line 10
    .line 11
    iget-object v3, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setAllowDispatchEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->J:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$b;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    check-cast v3, Lcom/coui/appcompat/poplist/c;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/coui/appcompat/poplist/c;->a:Lcom/coui/appcompat/poplist/b;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/coui/appcompat/poplist/b;->i(Lcom/coui/appcompat/poplist/b;Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, v3, Lcom/coui/appcompat/poplist/b;->B:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v3, Lcom/coui/appcompat/poplist/b;->v:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 38
    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v3, Lcom/coui/appcompat/poplist/b;->w:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->h(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, v3, Lcom/coui/appcompat/poplist/b;->s:Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    move v4, v2

    .line 73
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v3, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Z

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    iget-object v3, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->A:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Lcom/coui/appcompat/poplist/RoundFrameLayout;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c(Landroid/view/ViewGroup;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->b:Lcf/q;

    .line 122
    .line 123
    iput-object p0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->x:Landroid/view/View$OnClickListener;

    .line 124
    .line 125
    :cond_5
    iget-object p0, v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->B:Lcom/coui/appcompat/poplist/RoundFrameLayout;

    .line 126
    .line 127
    if-eqz p0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->w:Lpg/a;

    .line 130
    .line 131
    iget-boolean v0, v0, Lpg/a;->c:Z

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Lcom/coui/appcompat/spotlight/a;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/coui/appcompat/spotlight/a;->b()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
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
.end method
