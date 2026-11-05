.class public Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;
.super Ljava/lang/Object;
.source "AreaWidgetTransformBaseWrapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final access$restoreDefaultLayerTypeForWidgetHost(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method private static createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)V

    .line 28
    .line 29
    .line 30
    const v1, 0x3f333333    # 0.7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "apply(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x64

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0x190

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-wide/16 v0, 0x12c

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object p0
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
.end method

.method private static createTitleTransformAnimation(Lcom/android/launcher3/BubbleTextView;Z)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/android/launcher3/anim/PropertyListBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->alpha(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    new-instance v0, Lcom/coui/appcompat/animation/e;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/coui/appcompat/animation/e;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "apply(...)"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const-wide/16 v0, 0x64

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x190

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-wide/16 v0, 0x12c

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object p0
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
.end method

.method public static getIAreaWidgetParentCellLayout(Lcom/android/launcher3/card/IAreaWidget;)Lcom/android/launcher3/OplusCellLayout;
    .locals 2

    .line 1
    const-string/jumbo v0, "iAreaWidget"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p0, v1

    .line 38
    :goto_2
    instance-of v0, p0, Lcom/android/launcher3/OplusCellLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    .line 44
    .line 45
    :cond_3
    return-object v1
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
.end method

.method public static resetAfterBindFailed(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "launcher"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "targetInfo"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 24
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    .line 28
    const-string/jumbo p1, "resetAfterBindFailed"

    .line 31
    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invokeTransformAction(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Llt/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/IAreaWidget;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Z",
            "Lcom/android/launcher3/card/theme/data/TargetDescription;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/card/theme/data/ResultCode;",
            "-",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llt/b<",
            "-",
            "Lht/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final startReplaceAnim(ZLandroid/widget/FrameLayout;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v11, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    .line 9
    instance-of v0, v3, Lcom/android/launcher3/card/IAreaWidget;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 30
    :goto_0
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 35
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    const-string v0, ""

    .line 42
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    instance-of v1, v7, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_2

    move-object v4, v7

    .line 49
    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    .line 51
    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    .line 53
    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 56
    :cond_2
    instance-of v4, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v4, :cond_3

    move-object v4, v7

    .line 61
    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 63
    iget v4, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 65
    iput v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 69
    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 81
    :cond_4
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    :cond_5
    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    instance-of v4, v3, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    move-object v4, v3

    .line 93
    check-cast v4, Lcom/android/launcher3/stack/view/IMultipleSizeView;

    .line 95
    invoke-interface {v4, v10, v10, v10}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(ZIZ)V

    :cond_6
    const/4 v4, 0x1

    if-eqz p1, :cond_f

    .line 101
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 103
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    instance-of v1, v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v2, 0x4

    const v13, 0x3f333333    # 0.7f

    const/4 v14, 0x0

    if-nez v1, :cond_9

    .line 120
    instance-of v1, v11, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_7

    goto :goto_2

    .line 125
    :cond_7
    instance-of v1, v11, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_a

    move-object v1, v11

    .line 130
    check-cast v1, Lcom/android/launcher3/card/TitleCardView;

    .line 132
    invoke-virtual {v1}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 138
    invoke-virtual {v15, v14}, Landroid/view/View;->setAlpha(F)V

    .line 141
    invoke-virtual {v15, v13}, Landroid/view/View;->setScaleX(F)V

    .line 144
    invoke-virtual {v15, v13}, Landroid/view/View;->setScaleY(F)V

    .line 147
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-static {v15, v10}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 154
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_8
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 163
    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    .line 166
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-static {v1, v10}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createTitleTransformAnimation(Lcom/android/launcher3/BubbleTextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 177
    :cond_9
    :goto_2
    invoke-virtual {v11, v14}, Landroid/view/View;->setAlpha(F)V

    .line 180
    invoke-virtual {v11, v13}, Landroid/view/View;->setScaleX(F)V

    .line 183
    invoke-virtual {v11, v13}, Landroid/view/View;->setScaleY(F)V

    .line 186
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-static {v11, v10}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_a
    :goto_3
    instance-of v1, v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_b

    move-object v1, v3

    .line 203
    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 205
    invoke-virtual {v1, v13}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAlpha(F)V

    .line 208
    invoke-virtual {v1, v10}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

    .line 211
    invoke-static {v1, v4}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 219
    :cond_b
    instance-of v1, v3, Lcom/android/launcher3/inspirationclock/InspirationClock;

    if-eqz v1, :cond_c

    move-object v1, v3

    .line 224
    check-cast v1, Lcom/android/launcher3/inspirationclock/InspirationClock;

    .line 226
    invoke-virtual {v1, v14}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setAlpha(F)V

    .line 229
    invoke-virtual {v1, v2}, Lcom/android/launcher3/inspirationclock/InspirationClock;->setVisibility(I)V

    .line 232
    invoke-static {v1, v4}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 240
    :cond_c
    instance-of v1, v3, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_e

    move-object v1, v3

    .line 245
    check-cast v1, Lcom/android/launcher3/card/TitleCardView;

    .line 247
    invoke-virtual {v1}, Lcom/android/launcher3/card/EngineCardView;->getSmartView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 253
    invoke-virtual {v2, v13}, Landroid/view/View;->setAlpha(F)V

    .line 256
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 259
    invoke-static {v2, v4}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createContentTransformAnimation(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_d
    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getLauncherCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 272
    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    .line 275
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 278
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    .line 283
    invoke-static {v1, v2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->createTitleTransformAnimation(Lcom/android/launcher3/BubbleTextView;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_e
    :goto_4
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 293
    new-instance v13, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v10, p6

    .line 310
    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;Landroid/widget/FrameLayout;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/theme/data/TargetDescription;)V

    .line 313
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    new-instance v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnStart$1;

    .line 318
    invoke-direct {v0, v1, v11}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;Landroid/widget/FrameLayout;)V

    .line 321
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_a

    .line 329
    :cond_f
    instance-of v12, v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v12, :cond_10

    move-object v12, v11

    .line 334
    check-cast v12, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 336
    invoke-virtual {v12}, Landroid/view/View;->getLayerType()I

    move-result v12

    if-eqz v12, :cond_10

    .line 342
    invoke-virtual {v11, v10, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 345
    :cond_10
    const-string/jumbo v11, "transform theme area widget without anim"

    move-object/from16 v12, p4

    .line 350
    invoke-virtual {v12, v3, v5, v4, v11}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    if-eqz v6, :cond_19

    .line 355
    new-instance v3, Lcom/android/launcher3/card/theme/data/ResultCode$SUCCESS;

    .line 357
    iget v13, v5, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-eqz v7, :cond_11

    .line 361
    iget v10, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    :cond_11
    move v14, v10

    .line 364
    iget v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 366
    iget-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v16, v4

    .line 370
    check-cast v16, Ljava/lang/String;

    .line 372
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getForThemeInfo()Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_12

    .line 378
    check-cast v7, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_5

    :cond_12
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_14

    .line 384
    invoke-virtual {v7}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    move-object/from16 v19, v1

    goto :goto_7

    :cond_14
    :goto_6
    move-object/from16 v19, v0

    .line 396
    :goto_7
    instance-of v1, v5, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_15

    move-object v2, v5

    .line 401
    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_15
    if-eqz v2, :cond_17

    .line 405
    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_8

    :cond_16
    move-object/from16 v20, v1

    goto :goto_9

    :cond_17
    :goto_8
    move-object/from16 v20, v0

    .line 417
    :goto_9
    const-string/jumbo v17, "transform success without anim"

    move-object v12, v3

    .line 421
    invoke-direct/range {v12 .. v20}, Lcom/android/launcher3/card/theme/data/ResultCode$SUCCESS;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 426
    invoke-interface {v6, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 430
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    return-object v0

    .line 435
    :cond_18
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0

    .line 438
    :cond_19
    :goto_a
    sget-object v0, Lht/n;->a:Lht/n;

    return-object v0
.end method
