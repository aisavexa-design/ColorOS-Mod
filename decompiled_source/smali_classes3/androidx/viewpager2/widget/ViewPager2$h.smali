.class public final Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/viewpager2/widget/ViewPager2$d;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$h$a;

.field public final b:Landroidx/viewpager2/widget/ViewPager2$h$b;

.field public c:Landroidx/viewpager2/widget/h;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 12
    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$h$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$h$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    .line 19
    .line 20
    return-void
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
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->d:Landroidx/viewpager2/widget/ViewPager2;

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
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-boolean v7, v0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    .line 56
    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Landroidx/viewpager2/widget/ViewPager2$h;->b:Landroidx/viewpager2/widget/ViewPager2$h$b;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->a:Landroidx/viewpager2/widget/ViewPager2$h$a;

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/ViewPager2$f;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v4, v9, :cond_3

    .line 79
    .line 80
    move v3, v9

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    move v4, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v2

    .line 86
    :goto_0
    if-eqz v3, :cond_5

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_5
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 90
    .line 91
    sub-int/2addr v6, v9

    .line 92
    if-ge v2, v6, :cond_6

    .line 93
    .line 94
    new-instance v2, Landroidx/core/view/accessibility/a$a;

    .line 95
    .line 96
    invoke-direct {v2, v4, v10}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, v10, p0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/accessibility/a$a;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget p0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 103
    .line 104
    if-lez p0, :cond_9

    .line 105
    .line 106
    new-instance p0, Landroidx/core/view/accessibility/a$a;

    .line 107
    .line 108
    invoke-direct {p0, v1, v10}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p0, v10, v8}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/accessibility/a$a;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 116
    .line 117
    sub-int/2addr v6, v9

    .line 118
    if-ge v1, v6, :cond_8

    .line 119
    .line 120
    new-instance v1, Landroidx/core/view/accessibility/a$a;

    .line 121
    .line 122
    invoke-direct {v1, v5, v10}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v10, p0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/accessibility/a$a;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget p0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 129
    .line 130
    if-lez p0, :cond_9

    .line 131
    .line 132
    new-instance p0, Landroidx/core/view/accessibility/a$a;

    .line 133
    .line 134
    invoke-direct {p0, v4, v10}, Landroidx/core/view/accessibility/a$a;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p0, v10, v8}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/accessibility/a$a;Ljava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_1
    return-void
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
