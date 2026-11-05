.class public final Lcom/coui/appcompat/viewpager/COUIViewPager2$i;
.super Lcom/coui/appcompat/viewpager/COUIViewPager2$d;
.source "COUIViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/viewpager/COUIViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/viewpager/COUIViewPager2$i$a;

.field public final b:Lcom/coui/appcompat/viewpager/COUIViewPager2$i$b;

.field public c:Lcom/coui/appcompat/viewpager/e;

.field public final synthetic d:Lcom/coui/appcompat/viewpager/COUIViewPager2;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/viewpager/COUIViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 5
    .line 6
    new-instance p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$i$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$i$a;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$i;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2$i$a;

    .line 12
    .line 13
    new-instance p1, Lcom/coui/appcompat/viewpager/COUIViewPager2$i$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/coui/appcompat/viewpager/COUIViewPager2$i$b;-><init>(Lcom/coui/appcompat/viewpager/COUIViewPager2$i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2$i$b;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->d:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 2
    .line 3
    const v1, 0x1020048

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->h(ILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x1020049

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->i(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->f(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x1020046

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->i(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->f(ILandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v5, 0x1020047

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, Landroidx/core/view/ViewCompat;->i(ILandroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->f(ILandroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isUserInputEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->getOrientation()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget-object v7, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->b:Lcom/coui/appcompat/viewpager/COUIViewPager2$i$b;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/coui/appcompat/viewpager/COUIViewPager2$i;->a:Lcom/coui/appcompat/viewpager/COUIViewPager2$i$a;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->isRtl()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move v5, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v5, v2

    .line 82
    :goto_0
    if-eqz v4, :cond_4

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_4
    iget v2, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    if-ge v2, v3, :cond_5

    .line 90
    .line 91
    new-instance v2, Landroidx/core/view/accessibility/a$a;

    .line 92
    .line 93
    invoke-direct {v2, v5, v8}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v8, p0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/accessibility/a$a;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget p0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 100
    .line 101
    if-lez p0, :cond_8

    .line 102
    .line 103
    new-instance p0, Landroidx/core/view/accessibility/a$a;

    .line 104
    .line 105
    invoke-direct {p0, v1, v8}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p0, v8, v7}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/accessibility/a$a;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget v1, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 113
    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    if-ge v1, v3, :cond_7

    .line 117
    .line 118
    new-instance v1, Landroidx/core/view/accessibility/a$a;

    .line 119
    .line 120
    invoke-direct {v1, v5, v8}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v8, p0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/accessibility/a$a;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget p0, v0, Lcom/coui/appcompat/viewpager/COUIViewPager2;->mCurrentItem:I

    .line 127
    .line 128
    if-lez p0, :cond_8

    .line 129
    .line 130
    new-instance p0, Landroidx/core/view/accessibility/a$a;

    .line 131
    .line 132
    invoke-direct {p0, v4, v8}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, p0, v8, v7}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/accessibility/a$a;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_1
    return-void
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
