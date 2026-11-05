.class public final Lcom/android/launcher3/widget/measure/AlignMeasureHelper;
.super Ljava/lang/Object;
.source "AlignMeasureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

.field private static final sInstance$delegate:Lht/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht/c<",
            "Lcom/android/launcher3/widget/measure/AlignMeasureHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo9/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->sInstance$delegate:Lht/c;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->access$loadLandscapeScaleFromXml(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->access$loadPortraitScaleFromXml(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->access$loadBigPortraitScaleFromXml(Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

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

.method public static final synthetic access$getMHostView$cp()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$getSInstance$delegate$cp()Lht/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->sInstance$delegate:Lht/c;

    .line 2
    .line 3
    return-object v0
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

.method public static final synthetic access$setMHostView$cp(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public static getAlignPadding(I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->access$getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "getWorkspace(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 23
    const-string p0, "AlignMeasureHelper"

    .line 25
    const-string/jumbo v0, "wp.pageCount == 0"

    .line 28
    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p0, Landroid/graphics/Rect;

    .line 33
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 50
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    sget-object v3, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v3, :cond_2

    .line 59
    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    .line 62
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 67
    invoke-virtual {v3, v0, v1, p0, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_2
    return-object v2

    .line 71
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    .line 73
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public static final getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->getInstance(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Lcom/android/launcher3/widget/measure/AlignMeasureHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 21
    .line 22
    .line 23
.end method

.method public static measureChildWithMargins(Landroid/view/View;IIII)Z
    .locals 16

    move-object/from16 v1, p0

    .line 3
    const-string v0, "child"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 12
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    sget-object v2, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v6, 0x0

    if-eqz v2, :cond_17

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getSelfTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 38
    sget-object v2, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 40
    invoke-static {v2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 46
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sub-int v2, v2, p2

    .line 52
    sget-object v4, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 62
    sget-object v4, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 72
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v4

    .line 75
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    .line 78
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    sub-int v4, v4, p4

    .line 84
    sget-object v5, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 94
    sget-object v5, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 104
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    .line 107
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 110
    sget-object v5, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 112
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    new-instance v7, Landroid/graphics/Point;

    .line 117
    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 124
    instance-of v8, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v8, :cond_0

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 132
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.celllayout.CellLayoutLayoutParams"

    .line 135
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 140
    iget v8, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    .line 142
    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 148
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 153
    iget v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    .line 155
    iput v5, v7, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 162
    instance-of v8, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_1

    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 170
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    .line 173
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    .line 178
    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanX()I

    move-result v8

    .line 182
    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 184
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 188
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 193
    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v5

    .line 197
    iput v5, v7, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v8

    .line 204
    instance-of v8, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v8, :cond_2

    .line 208
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    .line 212
    const-string/jumbo v8, "null cannot be cast to non-null type com.android.launcher3.widget.LauncherAppWidgetProviderInfo"

    .line 215
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    check-cast v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 220
    iget v8, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 222
    iput v8, v7, Landroid/graphics/Point;->x:I

    .line 224
    iget v5, v5, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 226
    iput v5, v7, Landroid/graphics/Point;->y:I

    .line 228
    :cond_2
    :goto_0
    const-string v5, " availableParentHeight:"

    .line 230
    const-string/jumbo v8, "measureChildWithMargins availableParentWidth:"

    .line 233
    const-string v9, "AlignMeasureHelper"

    if-eqz v2, :cond_16

    if-nez v4, :cond_3

    goto/16 :goto_b

    .line 241
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 245
    sget-object v11, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v11, :cond_4

    .line 249
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v6

    .line 255
    :goto_1
    instance-of v11, v11, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v12, 0x1

    if-nez v11, :cond_9

    .line 260
    sget-object v11, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 262
    invoke-static {v11}, Lcom/android/launcher3/stack/utils/CommonUtils;->getShortcutAndWidgetContainerChild(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 268
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-lez v13, :cond_7

    if-eqz v11, :cond_6

    .line 278
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    .line 285
    :cond_7
    sget-object v11, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v11, :cond_8

    .line 289
    invoke-virtual {v11}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->noNeedPadding()Z

    move-result v11

    if-ne v11, v12, :cond_8

    move v11, v12

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    .line 300
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getAlignPadding(I)Landroid/graphics/Rect;

    move-result-object v11

    .line 304
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 306
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v11

    add-int/2addr v10, v13

    .line 310
    :cond_9
    :goto_4
    sget-boolean v11, Laj/a;->i:Z

    if-eqz v11, :cond_c

    .line 314
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 318
    sget-object v13, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v13, :cond_a

    .line 322
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    .line 326
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_a
    move-object v13, v6

    .line 332
    :goto_5
    sget-object v14, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v14, :cond_b

    .line 336
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    .line 340
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6

    :cond_b
    move-object v14, v6

    .line 346
    :goto_6
    const-string v15, ", parentHeight:"

    .line 348
    invoke-static {v2, v4, v8, v5, v15}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 352
    const-string v8, ", oldParentHeight:"

    .line 354
    const-string v15, ", hostView Padding t:"

    .line 356
    invoke-static {v10, v11, v8, v15, v5}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 359
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    const-string v8, ",b:"

    .line 364
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-static {v9, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_c
    iget v5, v7, Landroid/graphics/Point;->x:I

    .line 379
    iget v8, v7, Landroid/graphics/Point;->y:I

    .line 381
    invoke-static {v5, v8}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper$Companion;->access$fixMeasureHeight(II)F

    move-result v5

    int-to-float v8, v4

    div-float/2addr v5, v8

    .line 387
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 393
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 395
    iget v11, v7, Landroid/graphics/Point;->y:I

    .line 397
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 401
    const-string/jumbo v14, "measureChildWithMargins  span "

    .line 404
    const-string v15, " x "

    .line 406
    const-string v3, " parentWidthMeasureSpec:"

    .line 408
    invoke-static {v8, v11, v14, v15, v3}, Landroidx/compose/foundation/layout/h;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 412
    const-string v8, " parentHeight:"

    .line 414
    const-string v11, " availableParentWidth:"

    .line 416
    invoke-static {v13, v10, v8, v11, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 419
    const-string v8, "  availableParentHeight:"

    .line 421
    const-string v10, " measureMoreSpaceRatio:"

    .line 423
    invoke-static {v2, v4, v8, v10, v3}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 426
    invoke-static {v3, v5, v9}, Ld3/e;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)V

    .line 429
    :cond_d
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_e

    .line 434
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v9, v8, :cond_e

    move v9, v12

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    const/4 v10, -0x2

    if-ne v3, v8, :cond_10

    .line 444
    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v11, v10, :cond_f

    if-lez v11, :cond_10

    :cond_f
    move v11, v12

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    .line 453
    :goto_8
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v8, :cond_12

    if-eq v3, v10, :cond_11

    if-lez v3, :cond_12

    :cond_11
    move v3, v12

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    if-eqz v9, :cond_13

    .line 466
    new-instance v0, Lcom/android/launcher3/widget/measure/AllMatchParentMeasureAlignSpecRule;

    .line 468
    invoke-direct {v0}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;-><init>()V

    goto :goto_a

    :cond_13
    if-eqz v11, :cond_14

    .line 474
    new-instance v0, Lcom/android/launcher3/widget/measure/WidthMatchParentHeightFixMeasureAlignSpecRule;

    .line 476
    invoke-direct {v0}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;-><init>()V

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    .line 482
    new-instance v0, Lcom/android/launcher3/widget/measure/WidthFixHeightMatchParentMeasureAlignSpecRule;

    .line 484
    invoke-direct {v0}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;-><init>()V

    goto :goto_a

    .line 488
    :cond_15
    new-instance v0, Lcom/android/launcher3/widget/measure/CommonMeasureAlignSpecRule;

    .line 490
    invoke-direct {v0}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;-><init>()V

    :goto_a
    move-object/from16 v1, p0

    move v3, v4

    move v4, v5

    move-object v5, v7

    .line 498
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/widget/measure/MeasureAlignSpecRule;->measure(Landroid/view/View;IIFLandroid/graphics/Point;)V

    .line 501
    sput-object v6, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return v12

    .line 504
    :cond_16
    :goto_b
    invoke-static {v2, v4, v8, v5, v9}, Lt2/k;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sput-object v6, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const/4 v0, 0x0

    return v0

    :cond_17
    const/4 v0, 0x0

    .line 512
    sput-object v6, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return v0
.end method

.method public static onMeasure(I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->getAlignPadding(I)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->setPadding(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mAlignLikeCard:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/launcher/Launcher;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Lj4/j;->d:I

    .line 49
    .line 50
    int-to-float p0, p0

    .line 51
    invoke-static {p0, v1}, Lcom/android/common/util/i6;->p(FLandroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 55
    .line 56
    return-void
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

.method public static setPadding(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "padding"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v1, "setPadding padding:"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "AlignMeasureHelper"

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    .line 37
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 39
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 41
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 43
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 45
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static widgetAlignScale(II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 20
    sget-object v3, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->findBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/high16 v5, 0x1020000

    if-ne v4, v5, :cond_0

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    int-to-float p0, p0

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float p1, p1

    int-to-float v1, v2

    div-float/2addr p1, v1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move p0, v2

    .line 68
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move p1, v2

    .line 81
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_5

    move v1, p0

    goto :goto_0

    :cond_5
    move v1, p1

    .line 90
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    const-string/jumbo v2, "widgetAlignScale widthRatio:"

    .line 99
    const-string v3, " heightRatio:"

    .line 101
    const-string v4, "AlignMeasureHelper"

    .line 103
    invoke-static {v2, p0, v3, p1, v4}, Lcom/android/common/util/h6;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    .line 106
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 112
    sget-object p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0, v1, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setChildScale(FF)V

    :cond_7
    const/4 p0, 0x0

    .line 121
    sput-object p0, Lcom/android/launcher3/widget/measure/AlignMeasureHelper;->mHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-void
.end method
