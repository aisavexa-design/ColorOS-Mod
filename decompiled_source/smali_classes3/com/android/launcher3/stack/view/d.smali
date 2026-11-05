.class public final synthetic Lcom/android/launcher3/stack/view/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/card/groupcard/j;

.field public final synthetic b:Lcom/android/launcher3/stack/view/BreenoStack;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/card/groupcard/j;Lcom/android/launcher3/stack/view/BreenoStack;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/d;->a:Lcom/android/launcher3/card/groupcard/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/stack/view/d;->b:Lcom/android/launcher3/stack/view/BreenoStack;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/stack/view/d;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/stack/view/d;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget v0, Lcom/android/launcher3/stack/view/BreenoStack;->a:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/d;->a:Lcom/android/launcher3/card/groupcard/j;

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/j;->invoke()Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/stack/view/d;->b:Lcom/android/launcher3/stack/view/BreenoStack;

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/BreenoStack;->getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/android/launcher3/stack/view/d;->c:Ljava/util/List;

    .line 20
    const-string/jumbo v3, "oldList"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/android/launcher3/stack/view/d;->d:Ljava/util/List;

    .line 28
    const-string/jumbo v3, "newList"

    .line 31
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v4, "layoutParams"

    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 42
    const-string p0, "GroupStackCacheManager"

    .line 44
    const-string/jumbo v0, "updateViewsInStackEditView, StackEditView is null!"

    .line 47
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 52
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    .line 58
    invoke-static {v2, v6}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v7

    .line 62
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 81
    invoke-virtual {v7}, Lpantanal/app/groupcard/stack/ItemViewModel;->getId()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v5}, Lkotlin/collections/b0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    move-object v5, p0

    .line 94
    check-cast v5, Ljava/lang/Iterable;

    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 105
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    .line 116
    check-cast v10, Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 118
    invoke-virtual {v10}, Lpantanal/app/groupcard/stack/ItemViewModel;->getId()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 128
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 136
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 148
    check-cast v7, Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 150
    const-string/jumbo v10, "stackEditView"

    .line 153
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v10, "itemInfo"

    .line 162
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v7}, Lpantanal/app/groupcard/stack/ItemViewModel;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 171
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    .line 175
    instance-of v12, v11, Landroid/view/ViewGroup;

    if-eqz v12, :cond_5

    move-object v8, v11

    .line 180
    check-cast v8, Landroid/view/ViewGroup;

    :cond_5
    if-eqz v8, :cond_6

    .line 184
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 187
    :cond_6
    invoke-virtual {v0, v7}, Lcom/android/launcher3/stack/view/edit/StackEditView;->createContainer(Lpantanal/app/groupcard/stack/ItemViewModel;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v7

    .line 191
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    invoke-virtual {v7, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    invoke-virtual {v10, v8}, Landroid/view/View;->setScaleX(F)V

    .line 202
    invoke-virtual {v10, v8}, Landroid/view/View;->setScaleY(F)V

    .line 205
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 208
    const-string/jumbo v8, "view"

    .line 211
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7, v9}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setAlpha(F)V

    .line 217
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    .line 220
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 223
    sget-object v7, Lht/n;->a:Lht/n;

    goto :goto_2

    .line 226
    :cond_7
    instance-of v1, v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    if-eqz v1, :cond_8

    .line 230
    check-cast v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    goto :goto_3

    :cond_8
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_10

    .line 236
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getAllItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 247
    invoke-static {v1, v6}, Lkotlin/collections/w;->g(Ljava/lang/Iterable;I)I

    move-result v2

    .line 251
    invoke-static {v2}, Lkotlin/collections/o0;->b(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_9

    move v2, v3

    .line 260
    :cond_9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 262
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 265
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 269
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 279
    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    .line 281
    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v4

    .line 285
    instance-of v6, v4, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    if-eqz v6, :cond_a

    .line 289
    check-cast v4, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    goto :goto_5

    :cond_a
    move-object v4, v8

    :goto_5
    if-eqz v4, :cond_b

    .line 295
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->getMItemViewModel()Lpantanal/app/groupcard/stack/ItemViewModel;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 301
    invoke-virtual {v4}, Lpantanal/app/groupcard/stack/ItemViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v8

    .line 307
    :goto_6
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 311
    :cond_c
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeAllItems()V

    .line 314
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 319
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_e

    .line 333
    check-cast v4, Lpantanal/app/groupcard/stack/ItemViewModel;

    .line 335
    invoke-virtual {v4}, Lpantanal/app/groupcard/stack/ItemViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 343
    check-cast v4, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    if-eqz v4, :cond_d

    .line 347
    invoke-virtual {p0, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V

    .line 350
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    .line 354
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v9

    if-nez v6, :cond_d

    .line 362
    invoke-static {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;I)I

    move-result v2

    .line 366
    sget-object v6, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    .line 368
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v7

    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-static {v7, v2}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(FI)Lkotlin/Pair;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/Number;

    .line 385
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 389
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    .line 393
    check-cast v2, Ljava/lang/Number;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 399
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v7

    .line 403
    invoke-virtual {v0, v7, v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v2

    .line 407
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v6

    .line 411
    invoke-virtual {v6, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    .line 414
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v2

    .line 418
    invoke-virtual {v2, v9}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationX(F)V

    :cond_d
    move v2, v5

    goto :goto_7

    .line 423
    :cond_e
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 426
    throw v8

    .line 427
    :cond_f
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    .line 430
    :cond_10
    :goto_8
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
