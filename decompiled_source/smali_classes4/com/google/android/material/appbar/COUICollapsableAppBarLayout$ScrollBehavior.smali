.class Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;
.super Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;
.source "COUICollapsableAppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollBehavior"
.end annotation


# static fields
.field private static final SNAP_APP_BAR_OFFSET_SPAN_EPSILON:F = 1.0E-4f


# instance fields
.field private mAttachBounce:F

.field private mAttachResponse:F

.field private mFollowBounce:F

.field private mFollowHeaderBounce:F

.field private mFollowHeaderResponse:F

.field private mFollowListResponseDown:F

.field private mFollowListResponseUp:F

.field private mFollowResponse:F

.field private mLastStartedType:I

.field private mShouldSnapToBottom:Z

.field private mUseSpring:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mUseSpring:Z

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->Companion:Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams$Companion;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParamsExtKt;->get(Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams$Companion;)Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getAttachResponse()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mAttachResponse:F

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getAttachBounce()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mAttachBounce:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getFollowResponse()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowResponse:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getFollowListResponseUp()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowListResponseUp:F

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getFollowListResponseDown()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowListResponseDown:F

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getFollowBounce()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowBounce:F

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getFollowHeaderResponse()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowHeaderResponse:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/material/appbar/olivelink/COUICollapsableAppBarLayoutParams;->getFollowHeaderBounce()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowHeaderBounce:F

    .line 60
    .line 61
    return-void
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


# virtual methods
.method public animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;II)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mUseSpring:Z

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->access$400()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "animateOffsetWithDuration offset: "

    .line 16
    .line 17
    const-string v4, " (spring; duration="

    .line 18
    .line 19
    const-string v5, " ignored) currentOffset="

    .line 20
    .line 21
    invoke-static {p3, p4, v2, v4, v5}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "COUICollAppBarLayout"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-ne v1, p3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget v7, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mAttachBounce:F

    .line 41
    .line 42
    iget v8, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mAttachResponse:F

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/high16 v4, -0x80000000

    .line 47
    .line 48
    const v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p2

    .line 55
    move v3, p3

    .line 56
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/material/appbar/COUIAppBarLayout$BaseBehavior;->setHeaderTopBottomOffsetInternal(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;IIIZFFZZ)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/COUIAppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/COUIAppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->canDragView(Lcom/google/android/material/appbar/COUIAppBarLayout;)Z

    move-result p0

    return p0
.end method

.method public canDragView(Lcom/google/android/material/appbar/COUIAppBarLayout;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->getMode()I

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->access$100(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/COUIAppBarLayout$BaseBehavior;->canDragView(Lcom/google/android/material/appbar/COUIAppBarLayout;)Z

    move-result p0

    return p0
.end method

.method public contentInScreen(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public bridge synthetic fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/COUIAppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;IIF)Z

    move-result p0

    return p0
.end method

.method public fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;IIF)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "COUICollAppBarLayout"

    const-string v1, "COUIAppBarLayout.fling : "

    invoke-static {v0, v1}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mUseSpring:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/COUIAppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;)V

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/COUIHeaderBehavior;->fling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move-result p0

    return p0
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mShouldSnapToBottom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mShouldSnapToBottom:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/appbar/COUIAppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isUseSpring()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mUseSpring:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/COUIAppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;II[II)V
    .locals 8

    .line 2
    instance-of v0, p3, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    move v7, p7

    .line 3
    invoke-super/range {v0 .. v7}, Lcom/google/android/material/appbar/COUIAppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/COUIAppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 10

    move-object v2, p2

    .line 2
    instance-of v0, v2, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, v2

    check-cast v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    invoke-static {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->access$200(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_0
    move/from16 v7, p7

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 4
    invoke-super/range {v0 .. v9}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/COUIAppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 2
    iput p6, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mLastStartedType:I

    .line 3
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/COUIAppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;I)V
    .locals 6

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/COUIAppBarLayout$LayoutParams;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/appbar/COUIAppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v1

    const/16 v2, 0x11

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->contentInScreen(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    iget-boolean v4, v4, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mCollapsable:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mShouldSnapToBottom:Z

    if-eqz v4, :cond_1

    .line 7
    move-object v4, p2

    check-cast v4, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    invoke-static {v4}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->access$300(Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mShouldSnapToBottom:Z

    .line 8
    invoke-static {}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->access$400()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "((mLastStartedType == ViewCompat.TYPE_TOUCH) || (type == ViewCompat.TYPE_NON_TOUCH)) = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mLastStartedType:I

    if-eqz v5, :cond_3

    if-ne p4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v3

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n((snapFlag & LayoutParams.FLAG_SNAP) == LayoutParams.FLAG_SNAP) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, v2, :cond_4

    move v0, v3

    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n(contentInScreen(target)) = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->contentInScreen(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n(((COUICollapsableAppBarLayout) abl).mCollapsable = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    iget-boolean v0, v0, Lcom/google/android/material/appbar/COUIDividerAppBarLayout;->mCollapsable:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nmShouldSnapToBottom = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mShouldSnapToBottom:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "COUICollAppBarLayout"

    invoke-static {v1, v0}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/COUIDividerAppBarLayout$DividerBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/COUIAppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;IIII)I

    move-result p0

    return p0
.end method

.method public scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;IIII)I
    .locals 10

    move-object v0, p0

    move v1, p3

    .line 2
    invoke-static {}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->access$400()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "COUICollapsableAppBarLayout.scroll dy : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "COUICollAppBarLayout"

    invoke-static {v3, v2}, Lze/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v2

    sub-int v3, v2, v1

    const/4 v2, 0x1

    move/from16 v4, p6

    if-ne v4, v2, :cond_1

    .line 5
    iget v1, v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowHeaderBounce:F

    .line 6
    iget v2, v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowHeaderResponse:F

    move v7, v1

    move v8, v2

    goto :goto_1

    .line 7
    :cond_1
    iget v2, v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowBounce:F

    if-lez v1, :cond_2

    .line 8
    iget v1, v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowListResponseUp:F

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mFollowListResponseDown:F

    :goto_0
    move v8, v1

    move v7, v2

    .line 9
    :goto_1
    iget-boolean v6, v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout$ScrollBehavior;->mUseSpring:Z

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/appbar/COUIAppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/COUIAppBarLayout;IIIZFFZ)I

    move-result v0

    return v0
.end method
