.class public final Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;-><init>(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->p:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$d;->b:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->p:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->q:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->q:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, v0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->r:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->r:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->q:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->s:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->s:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->q:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->q:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast p1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 69
    .line 70
    iput-object p1, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->p:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->p:Lcom/oplus/uxicon/ui/ui/UxSelectableView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->r:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$b;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iget-object p1, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-le p1, p0, :cond_4

    .line 96
    .line 97
    iget-object p1, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-le p1, p0, :cond_4

    .line 104
    .line 105
    iget-object p1, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->r:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$b;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ltr/a0$a;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$b;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    .line 124
    .line 125
    invoke-static {p1, v0, p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->A(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Ltr/a0$a;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
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
.end method
