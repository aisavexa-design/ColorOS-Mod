.class public final Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;
.super Landroid/widget/TableLayout;
.source "WidgetsRecommendationTableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;
    }
.end annotation


# instance fields
.field private mRecommendationTableMaxHeight:F

.field private mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

.field private mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private final mWidgetCellTextViewsHeight:F

.field private final mWidgetCellVerticalPadding:F

.field private final mWidgetsRecommendationTableVerticalPadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mRecommendationTableMaxHeight:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->recommended_widgets_table_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetsRecommendationTableVerticalPadding:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_cell_vertical_padding:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellVerticalPadding:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_cell_font_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellTextViewsHeight:F

    return-void
.end method

.method private fitRecommendedWidgetsToTableSpace(Ljava/util/List;F)Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;
    .locals 9

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string p1, "Hide recommended widgets. Can\'t down scale previews to "

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "WidgetsRecommendationTableLayout"

    .line 22
    .line 23
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;-><init>(Ljava/util/List;F)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iget v2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetsRecommendationTableVerticalPadding:F

    .line 50
    .line 51
    move v3, v1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v3, v4, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move v6, v1

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/android/launcher3/model/WidgetItem;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v0, v7}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    mul-float/2addr v7, p2

    .line 92
    iget v8, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellTextViewsHeight:F

    .line 93
    .line 94
    add-float/2addr v7, v8

    .line 95
    iget v8, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellVerticalPadding:F

    .line 96
    .line 97
    add-float/2addr v7, v8

    .line 98
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-float/2addr v2, v5

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget v0, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mRecommendationTableMaxHeight:F

    .line 110
    .line 111
    cmpg-float v0, v2, v0

    .line 112
    .line 113
    if-gez v0, :cond_3

    .line 114
    .line 115
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;

    .line 116
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;-><init>(Ljava/util/List;F)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x1

    .line 126
    if-le v0, v2, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v2

    .line 133
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->fitRecommendedWidgetsToTableSpace(Ljava/util/List;F)Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    mul-float/2addr p2, v0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->fitRecommendedWidgetsToTableSpace(Ljava/util/List;F)Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
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


# virtual methods
.method public final setRecommendedWidgets(Ljava/util/ArrayList;F)V
    .locals 8

    .line 1
    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mRecommendationTableMaxHeight:F

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->fitRecommendedWidgetsToTableSpace(Ljava/util/List;F)Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->b(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    move v0, p2

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->b(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->b(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Landroid/widget/TableRow;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x30

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/android/launcher3/model/WidgetItem;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget v5, Lcom/android/launcher3/R$layout;->widget_cell:I

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/android/launcher3/widget/WidgetCell;

    .line 96
    .line 97
    sget v5, Lcom/android/launcher3/R$id;->widget_preview_container:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p2}, Lcom/android/launcher3/widget/WidgetCell;->setAnimatePreview(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v5, -0x6f

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/android/launcher3/widget/WidgetCell;->setSourceContainer(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;->a(Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout$RecommendationTableData;)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance v6, Lcom/android/launcher3/widget/j0;

    .line 129
    .line 130
    invoke-direct {v6, v4}, Lcom/android/launcher3/widget/j0;-><init>(Lcom/android/launcher3/widget/WidgetCell;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/android/launcher3/widget/WidgetCell;->applyFromCellItem(Lcom/android/launcher3/model/WidgetItem;FLjava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/android/launcher3/widget/WidgetCell;->showBadge()V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
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

.method public setWidgetCellLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnLongClickListener:Landroid/view/View$OnLongClickListener;

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

.method public setWidgetCellOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsRecommendationTableLayout;->mWidgetCellOnClickListener:Landroid/view/View$OnClickListener;

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
