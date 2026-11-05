.class Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;
.super Ljava/lang/Object;
.source "COUICollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/COUIAppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OffsetUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/COUIAppBarLayout;I)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 3
    .line 4
    iput p2, v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentOffset:I

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mLastInsets:Landroidx/core/view/b0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/view/b0;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v3, v1

    .line 24
    :goto_1
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v7, v5, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;->collapseMode:I

    .line 43
    .line 44
    if-eq v7, p1, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v7, v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    neg-int v4, p2

    .line 51
    int-to-float v4, v4

    .line 52
    iget v5, v5, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$LayoutParams;->parallaxMult:F

    .line 53
    .line 54
    mul-float/2addr v4, v5

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    neg-int v5, p2

    .line 64
    iget-object v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 65
    .line 66
    invoke-virtual {v7, v4}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v5, v1, v4}, Le1/a;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v6, v4}, Lcom/google/android/material/appbar/ViewOffsetHelper;->setTopAndBottomOffset(I)Z

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/2addr v3, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateScrimVisibility()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mStatusBarScrim:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-lez v0, :cond_4

    .line 91
    .line 92
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 104
    .line 105
    sget-object v2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sub-int v1, p1, v1

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr p1, v0

    .line 121
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 124
    .line 125
    int-to-float p1, p1

    .line 126
    int-to-float v2, v1

    .line 127
    div-float/2addr p1, v2

    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setFadeModeStartFraction(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 140
    .line 141
    iget p1, p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentOffset:I

    .line 142
    .line 143
    add-int/2addr p1, v1

    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setCurrentOffsetY(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-float p2, p2

    .line 156
    div-float/2addr p2, v2

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->setExpansionFraction(F)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$100(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->fixCollapsingTitleAlpha()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsingTextHelper:Lcom/google/android/material/appbar/COUICollapsingTextHelper;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingTextHelper;->recalculate()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$OffsetUpdateListener;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$300(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    return-void
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
