.class public final Lcom/android/launcher/togglebar/arrange/ArrangeTips;
.super Ljava/lang/Object;
.source "ArrangeTips.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/arrange/ArrangeTips$TipsView;
    }
.end annotation


# instance fields
.field public a:Lng/e;

.field public b:Lng/e;

.field public c:Lcom/android/launcher/togglebar/arrange/ArrangeTips$TipsView;

.field public d:Lcom/android/launcher/togglebar/arrange/n;

.field public e:Lcom/android/launcher/views/PressFeedbackButton;

.field public f:Z


# direct methods
.method public static a(Lcom/android/launcher/togglebar/arrange/ArrangeTips$TipsView;Lcom/android/launcher/togglebar/arrange/ArrangeTips;Lcom/android/launcher/Launcher;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    .line 9
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "showArrangeCategoryTips:"

    .line 16
    const-string v2, "Arrange_Layout"

    .line 18
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v5, 0x100

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    .line 32
    invoke-virtual/range {v3 .. v9}, Lng/e;->x(Landroid/view/View;IZIIZ)V

    .line 35
    :cond_0
    iget-object p0, p1, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    if-eqz p0, :cond_1

    .line 39
    new-instance v0, Lcom/android/launcher/togglebar/arrange/m;

    .line 41
    invoke-direct {v0, p2, p1}, Lcom/android/launcher/togglebar/arrange/m;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/togglebar/arrange/ArrangeTips;)V

    .line 44
    invoke-virtual {p0, v0}, Lng/e;->t(Lcom/android/launcher/togglebar/arrange/m;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 6

    .line 1
    const-string v0, "dismissArrangeCategoryTips error: "

    .line 2
    .line 3
    const-string v1, "dismissArrangeCategoryTips,isAnimation: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    .line 6
    .line 7
    const-string v3, "Arrange_Layout"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v2, v5, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lng/e;->dismiss()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lng/e;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iput-object v4, p0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_1
    :try_start_1
    const-string v1, "ArrangeTips"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v1, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_2
    iput-object v4, p0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->c:Lcom/android/launcher/togglebar/arrange/ArrangeTips$TipsView;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-object v0, v4

    .line 130
    :goto_4
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const/4 p1, 0x7

    .line 136
    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "dismissArrangeCategoryTips,removeView mAnchorView: "

    .line 141
    .line 142
    invoke-static {v0, p1, v3}, Landroidx/compose/ui/text/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->c:Lcom/android/launcher/togglebar/arrange/ArrangeTips$TipsView;

    .line 146
    .line 147
    :cond_5
    return-void
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
.end method

.method public final c()V
    .locals 16

    move-object/from16 v7, p0

    .line 3
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v8, v1

    .line 10
    check-cast v8, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_1a

    .line 14
    invoke-virtual {v8}, Lcom/android/launcher/Launcher;->couldOperateArrangeCategoryTip()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1a

    .line 21
    invoke-static {v8}, Lcom/android/common/util/l7;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 25
    const-string v2, "first_arrange_app_category"

    .line 27
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 33
    sget-object v1, Lx5/g;->k:Lx5/g;

    .line 35
    invoke-virtual {v1}, Lx5/g;->r()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 41
    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/launcher/Launcher;

    .line 47
    const-string v10, "Arrange_Layout"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 66
    const-string/jumbo v0, "workspace.childCount == 0"

    .line 69
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v14, v12

    goto/16 :goto_a

    .line 75
    :cond_2
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 79
    instance-of v2, v1, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_3

    .line 83
    check-cast v1, Lcom/android/launcher3/CellLayout;

    goto :goto_1

    :cond_3
    move-object v1, v12

    :goto_1
    if-nez v1, :cond_4

    :goto_2
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    :goto_3
    if-ge v4, v2, :cond_8

    .line 106
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 114
    instance-of v13, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_5

    .line 118
    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_4

    :cond_5
    move-object v6, v12

    :goto_4
    if-eqz v6, :cond_7

    .line 124
    iget v13, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v14, 0xe1

    if-eq v13, v14, :cond_6

    if-eqz v13, :cond_6

    const/4 v14, 0x6

    if-eq v13, v14, :cond_6

    if-ne v13, v9, :cond_7

    .line 137
    :cond_6
    new-instance v13, Lkotlin/Pair;

    .line 139
    invoke-direct {v13, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 148
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 154
    const-string v0, "appViews.isEmpty()"

    .line 156
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v2, v12

    goto :goto_6

    .line 172
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Lkotlin/Pair;

    .line 178
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 184
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v2

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 192
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 202
    check-cast v4, Lkotlin/Pair;

    .line 204
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    .line 208
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 210
    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_b

    move-object v2, v4

    goto :goto_5

    :cond_c
    :goto_6
    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 232
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 241
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 252
    check-cast v5, Lkotlin/Pair;

    .line 254
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    .line 258
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 260
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getCellY()I

    move-result v5

    if-ne v5, v1, :cond_d

    .line 266
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 270
    :cond_e
    new-instance v1, Lcom/android/launcher/togglebar/arrange/q;

    .line 272
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-static {v2, v1}, Lkotlin/collections/b0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 279
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 285
    const-string v0, "firstRowApps isEmpty"

    .line 287
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_f
    invoke-static {v1}, Lkotlin/collections/b0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 296
    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_10

    goto/16 :goto_2

    .line 302
    :cond_10
    invoke-static {v1}, Lkotlin/collections/b0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 306
    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_11

    goto/16 :goto_2

    .line 312
    :cond_11
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 316
    check-cast v3, Landroid/view/View;

    .line 318
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 324
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    .line 328
    check-cast v3, Landroid/view/View;

    .line 330
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_9

    .line 338
    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v13

    if-nez v13, :cond_13

    goto/16 :goto_2

    .line 346
    :cond_13
    new-instance v3, Landroid/graphics/Rect;

    .line 348
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 351
    new-instance v4, Landroid/graphics/Rect;

    .line 353
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 356
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    .line 360
    check-cast v2, Landroid/view/View;

    .line 362
    invoke-virtual {v13, v2, v3, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 365
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 369
    check-cast v1, Landroid/view/View;

    .line 371
    invoke-virtual {v13, v1, v4, v11}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    .line 374
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 376
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 378
    const-string v5, "<this>"

    .line 380
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 387
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 391
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v5, v9, :cond_14

    .line 397
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 399
    iget v2, v4, Landroid/graphics/Rect;->left:I

    :cond_14
    const/4 v4, 0x2

    .line 402
    invoke-static {v2, v1, v4, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v5

    .line 406
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 408
    iget-object v1, v7, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->c:Lcom/android/launcher/togglebar/arrange/ArrangeTips$TipsView;

    if-eqz v1, :cond_16

    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 422
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    .line 426
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_15
    move-object v2, v12

    :goto_8
    if-eqz v2, :cond_16

    .line 432
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 435
    :cond_16
    new-instance v14, Lcom/android/launcher/togglebar/arrange/ArrangeTips$TipsView;

    .line 437
    invoke-direct {v14, v0}, Lcom/android/launcher/togglebar/arrange/ArrangeTips$TipsView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 441
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 444
    new-instance v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 446
    invoke-direct {v3, v9, v9}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    .line 449
    iput-boolean v9, v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    .line 451
    iput v5, v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    .line 453
    iput v6, v3, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    .line 455
    new-instance v15, Lcom/android/launcher/togglebar/arrange/l;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v4, p0

    .line 462
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/togglebar/arrange/l;-><init>(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher/togglebar/arrange/ArrangeTips$TipsView;Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;Lcom/android/launcher/togglebar/arrange/ArrangeTips;II)V

    .line 465
    invoke-virtual {v13, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    .line 469
    :cond_17
    :goto_9
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    .line 473
    check-cast v0, Landroid/view/View;

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 479
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    .line 483
    check-cast v1, Landroid/view/View;

    .line 485
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    const-string v3, "first.isAttachedToWindow: "

    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 499
    const-string v0, ",lastApp.isAttachedToWindow: "

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_a
    if-nez v14, :cond_18

    .line 518
    const-string v0, "appView == null"

    .line 520
    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 524
    :cond_18
    invoke-virtual {v7, v11}, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b(Z)V

    .line 527
    iput-object v12, v7, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    .line 529
    new-instance v0, Lng/e;

    .line 531
    invoke-direct {v0, v8, v11}, Lng/e;-><init>(Landroid/content/Context;I)V

    .line 534
    iput-object v0, v7, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    .line 536
    invoke-virtual {v0, v9}, Lng/e;->s(Z)V

    .line 539
    iget-object v0, v7, Lcom/android/launcher/togglebar/arrange/ArrangeTips;->b:Lng/e;

    if-eqz v0, :cond_19

    .line 543
    sget v1, Lcom/android/launcher3/R$string;->app_category_arrange_tips:I

    .line 545
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Lng/e;->r(Ljava/lang/String;)V

    .line 552
    :cond_19
    new-instance v0, La5/a;

    const/4 v1, 0x1

    .line 555
    invoke-direct {v0, v14, v7, v8, v1}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method
