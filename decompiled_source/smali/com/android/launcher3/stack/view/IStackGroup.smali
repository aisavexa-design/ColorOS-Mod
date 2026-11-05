.class public interface abstract Lcom/android/launcher3/stack/view/IStackGroup;
.super Ljava/lang/Object;
.source "IStackGroup.kt"


# virtual methods
.method public abstract getBgCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.end method

.method public abstract getBgScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.end method

.method public abstract getGroupRecycler()Landroid/view/View;
.end method

.method public abstract getRecyclerView()Landroid/view/View;
.end method

.method public getRecyclerViewRectAndScale(ZLjava/lang/Float;)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Float;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getRecyclerView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    .line 11
    invoke-static {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getParentCellLayout(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    .line 15
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 26
    aput v6, v4, v5

    const/4 v7, 0x1

    .line 29
    aput v6, v4, v7

    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_0
    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 49
    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    .line 53
    check-cast v6, Lcom/android/launcher3/LauncherState;

    if-eqz v6, :cond_1

    .line 57
    invoke-virtual {v6, v3}, Lcom/android/launcher3/LauncherState;->getWorkspacePageTranslationProvider(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$PageTranslationProvider;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v8

    .line 67
    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v9

    .line 71
    invoke-virtual {v8, v9}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v8

    .line 75
    invoke-virtual {v6, v8}, Lcom/android/launcher3/LauncherState$PageTranslationProvider;->getPageTranslation(I)F

    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_2

    .line 87
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v8

    .line 108
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    .line 116
    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    .line 119
    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    .line 122
    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v10

    .line 126
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    move-result v10

    if-eqz p2, :cond_4

    .line 132
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    .line 136
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 140
    invoke-virtual {v11, v12}, Landroid/view/View;->setScaleX(F)V

    .line 143
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    .line 147
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 151
    invoke-virtual {v11, p2}, Landroid/view/View;->setScaleY(F)V

    .line 154
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p2

    if-nez p1, :cond_5

    .line 160
    invoke-virtual {p0, v9}, Landroid/view/View;->setScaleX(F)V

    .line 163
    invoke-virtual {p0, v9}, Landroid/view/View;->setScaleY(F)V

    .line 166
    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v9

    .line 170
    invoke-virtual {v9, p0, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[F)F

    move-result v9

    .line 174
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    .line 178
    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleX(F)V

    .line 181
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    .line 185
    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleY(F)V

    .line 188
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 191
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    if-eqz v1, :cond_6

    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 200
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    :cond_6
    if-nez p1, :cond_7

    .line 205
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 209
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 212
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 219
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 227
    aget v0, v4, v5

    int-to-float p1, p1

    mul-float v1, v9, p1

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    sub-float/2addr v0, p1

    .line 237
    aput v0, v4, v5

    .line 239
    aget p1, v4, v7

    int-to-float p2, p2

    mul-float v0, v9, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    .line 247
    aput p1, v4, v7

    .line 249
    new-instance p1, Landroid/graphics/Rect;

    .line 251
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 254
    new-instance p2, Landroid/graphics/Rect;

    .line 256
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 259
    invoke-static {p0, v3, v2, p1, p2}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getWorkspaceCellContentRect(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 262
    new-instance p0, Landroid/graphics/RectF;

    .line 264
    invoke-direct {p0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 267
    invoke-virtual {p0, v9}, Landroid/graphics/RectF;->scale(F)V

    .line 270
    aget p2, v4, v5

    .line 272
    aget v0, v4, v7

    .line 274
    invoke-virtual {p0, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 277
    sget-boolean p2, Laj/a;->i:Z

    if-eqz p2, :cond_8

    .line 281
    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p2

    .line 285
    const-string/jumbo v0, "toString(...)"

    .line 288
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo v1, "getCellContentRectAndScale cellContentRectF:"

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, ", locationPoint:"

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const-string p2, ", paddingRect:"

    .line 312
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    const-string p1, ", scale:"

    .line 320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string p1, "IStackGroup"

    .line 325
    invoke-static {v0, v9, p1}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 328
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 330
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 334
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    return-object v1
.end method

.method public abstract getRvCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.end method

.method public abstract getRvScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;
.end method

.method public getStack()Lcom/android/launcher3/stack/view/Stack;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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

.method public pullDownAnimationNormal(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getGroupRecycler()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getGroupRecycler()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getRvScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getBgScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getRvCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getBgCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->animateToFinalPosition(F)V

    .line 81
    .line 82
    .line 83
    :cond_5
    if-eqz p0, :cond_a

    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->animateToFinalPosition(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getRvCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getBgCancelScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getRvScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IStackGroup;->getBgScaleWrapper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->animateToFinalPosition(F)V

    .line 118
    .line 119
    .line 120
    :cond_9
    if-eqz p0, :cond_a

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;->animateToFinalPosition(F)V

    .line 123
    .line 124
    .line 125
    :cond_a
    :goto_1
    return-void
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
.end method
