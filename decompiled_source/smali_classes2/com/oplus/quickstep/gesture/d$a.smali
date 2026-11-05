.class public final Lcom/oplus/quickstep/gesture/d$a;
.super Ljava/lang/Object;
.source "TransitionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/gesture/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ZZLcom/android/launcher3/OplusWorkspace;ILcom/android/launcher3/views/FloatingIconViewContainer;FILcom/android/launcher3/folder/Folder;IZ)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "workspace"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p0, :cond_b

    if-nez p1, :cond_b

    if-eqz p9, :cond_1

    goto/16 :goto_4

    .line 21
    :cond_1
    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isCurrentNormalEffect()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 39
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p8, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result p0

    if-le p0, p3, :cond_3

    .line 53
    iget-object p0, p2, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result p0

    if-nez p0, :cond_3

    move p0, p3

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result p0

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->shouldScrollOverlay()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez p8, :cond_5

    .line 76
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result p0

    if-gez p0, :cond_5

    .line 82
    iget-object p0, p2, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/util/OverScroller;->isSpringing()Z

    move-result p0

    if-nez p0, :cond_5

    move p0, v1

    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/OplusWorkspace;->getWorkSpaceScrollX()I

    move-result p0

    goto :goto_1

    .line 97
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p0

    :goto_1
    sub-int/2addr p3, p0

    .line 102
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result p0

    .line 106
    instance-of p1, p7, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    if-eq p6, p1, :cond_8

    .line 113
    check-cast p7, Lcom/android/launcher3/folder/OplusFolder;

    .line 115
    invoke-virtual {p7}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    if-eqz p1, :cond_8

    if-eqz p0, :cond_7

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p7

    sub-int/2addr p7, p6

    sub-int/2addr p7, v0

    .line 133
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result p6

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p6

    mul-int/2addr p1, p7

    :goto_2
    sub-int/2addr p0, p1

    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    .line 149
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result p7

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p7

    mul-int/2addr p1, p6

    goto :goto_2

    :cond_8
    move p0, v1

    :goto_3
    sub-int/2addr p3, p0

    .line 162
    invoke-virtual {p2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p0

    if-nez p0, :cond_9

    .line 168
    iget p0, p2, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ne p0, p8, :cond_9

    if-nez v2, :cond_9

    if-eqz p3, :cond_9

    return v1

    :cond_9
    if-eqz p4, :cond_a

    .line 179
    sget-object p0, Lej/a;->b:Lej/k0;

    .line 181
    new-instance p1, Lro/k2;

    .line 183
    invoke-direct {p1, p4, p5}, Lro/k2;-><init>(Lcom/android/launcher3/views/FloatingIconViewContainer;F)V

    .line 186
    invoke-virtual {p0, p1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return p3

    :cond_b
    :goto_4
    return v1
.end method

.method public static b(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 26
    .line 27
    const/16 v3, -0x68

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 39
    .line 40
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 41
    .line 42
    const/16 v0, -0xc9

    .line 43
    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
    .line 48
    .line 49
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/appwidget/AppWidgetHostView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    instance-of v1, p0, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 12
    .line 13
    if-nez v1, :cond_8

    .line 14
    .line 15
    instance-of v1, p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 37
    .line 38
    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    if-ne v1, v3, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    instance-of v1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_7

    .line 53
    .line 54
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-eq p0, v1, :cond_6

    .line 58
    .line 59
    const/16 v1, 0x63

    .line 60
    .line 61
    if-eq p0, v1, :cond_6

    .line 62
    .line 63
    const/16 v1, 0x64

    .line 64
    .line 65
    if-ne p0, v1, :cond_7

    .line 66
    .line 67
    :cond_6
    move v0, v2

    .line 68
    :cond_7
    return v0

    .line 69
    :cond_8
    :goto_1
    return v2
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
.end method

.method public static d(Landroid/view/View;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    const-string p0, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 27
    .line 28
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 29
    .line 30
    const/16 v0, -0x65

    .line 31
    .line 32
    if-ne p0, v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2
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
