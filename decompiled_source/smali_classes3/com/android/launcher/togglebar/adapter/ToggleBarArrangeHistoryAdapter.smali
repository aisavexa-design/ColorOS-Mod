.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;
.super Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
.source "ToggleBarArrangeHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter<",
        "Lcom/android/launcher/togglebar/adapter/HistoryViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;",
        "Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;",
        "Lcom/android/launcher/togglebar/adapter/HistoryViewHolder;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

.field public c:I

.field public final d:I

.field public n:I

.field public final o:Z

.field public final p:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Ljava/util/ArrayList;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "launcher"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "mItems"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "mToggleBarArrangeUIController"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->a:Ljava/util/ArrayList;

    .line 23
    iput-object p3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->b:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    const/4 p3, -0x1

    .line 26
    iput p3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->c:I

    .line 28
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p3

    .line 32
    iput-boolean p3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->o:Z

    if-eqz p3, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 40
    sget p3, Lcom/android/launcher3/R$dimen;->history_layout_item_width_tablet:I

    .line 42
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->p:I

    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 54
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 64
    check-cast p2, Lcom/android/launcher/togglebar/arrange/history/g;

    .line 66
    iget-object p2, p2, Lcom/android/launcher/togglebar/arrange/history/g;->c:Ljava/util/ArrayList;

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 82
    check-cast p3, Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 88
    iget v1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->d:I

    if-le v0, v1, :cond_2

    .line 92
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 96
    iput p3, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->d:I

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->c:I

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    iget v2, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->c:I

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 54
    :cond_2
    iput p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->c:I

    .line 56
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 62
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 68
    const-string p0, " reason="

    .line 70
    invoke-static {p0, p2}, Lcom/android/launcher3/taskbar/s2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 75
    :cond_3
    const-string p0, ""

    .line 77
    :goto_0
    const-string p2, "[Arrange_Position_Debug] history setSelected "

    .line 79
    const-string v1, " -> "

    .line 81
    invoke-static {v0, p1, p2, v1, p0}, Landroidx/compose/foundation/text/input/internal/r;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    const-string p1, "Arrange_Layout"

    .line 87
    const-string p2, "ToggleBarArrangeHistoryAdapter"

    .line 89
    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final getSelectedPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->c:I

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
    .line 21
    .line 22
.end method

.method public final isPageViewHolder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    .line 21
    .line 22
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    .line 7
    check-cast v3, Lcom/android/launcher/togglebar/adapter/HistoryViewHolder;

    .line 9
    const-string v0, "holder"

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$s;->setIsRecyclable(Z)V

    .line 18
    iget-object v0, v1, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 25
    check-cast v5, Lcom/android/launcher/togglebar/arrange/history/g;

    .line 27
    iget-boolean v0, v1, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->o:Z

    if-eqz v0, :cond_0

    .line 31
    iget v0, v1, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->p:I

    if-lez v0, :cond_0

    .line 35
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 41
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v7, v0, :cond_0

    .line 45
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_0
    iget-object v6, v3, Lcom/android/launcher/togglebar/adapter/HistoryViewHolder;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 58
    iget v7, v1, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->d:I

    const/4 v8, -0x2

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    .line 65
    :goto_0
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    const-string v7, "getContext(...)"

    .line 78
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v7, v5, Lcom/android/launcher/togglebar/arrange/history/g;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    .line 86
    :try_start_0
    const-string v12, "/"

    .line 88
    const-string v13, "<this>"

    .line 90
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v13, "delimiter"

    .line 95
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v13, "missingDelimiterValue"

    .line 101
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 105
    invoke-static {v13, v7, v12}, Lev/u;->E(ILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-ne v12, v11, :cond_2

    move-object v12, v7

    goto :goto_1

    :cond_2
    add-int/2addr v12, v10

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    .line 118
    invoke-virtual {v7, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 122
    const-string/jumbo v14, "substring(...)"

    .line 125
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :goto_1
    const-string v14, "_"

    .line 130
    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    .line 134
    invoke-static {v12, v14, v4, v13}, Lev/u;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    .line 138
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 148
    const-string v13, "context"

    .line 150
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v13, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;->n:Lnt/a;

    .line 155
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 159
    check-cast v12, Lcom/android/launcher/togglebar/arrange/category/utils/ArrangeMode;

    .line 161
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    .line 165
    const-string v13, "getString(...)"

    if-eqz v12, :cond_4

    if-eq v12, v10, :cond_3

    .line 171
    sget v12, Lcom/android/launcher3/R$string;->original_layout:I

    .line 173
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 181
    :cond_3
    sget v12, Lcom/android/launcher3/R$string;->app_category_arrange:I

    .line 183
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_4
    sget v12, Lcom/android/launcher3/R$string;->app_color_arrange:I

    .line 193
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 204
    const-string v13, "getCurrentLanguageTitle failed: "

    .line 206
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 216
    const-string v12, "ToggleBarArrangeHistoryAdapter"

    .line 218
    invoke-static {v12, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_2
    if-nez v0, :cond_5

    .line 224
    iget-object v0, v5, Lcom/android/launcher/togglebar/arrange/history/g;->a:Ljava/lang/String;

    .line 226
    :cond_5
    iget-object v7, v3, Lcom/android/launcher/togglebar/adapter/HistoryViewHolder;->b:Landroid/widget/TextView;

    .line 228
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 235
    iget-wide v12, v5, Lcom/android/launcher/togglebar/arrange/history/g;->b:J

    .line 237
    invoke-virtual {v0, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 240
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 244
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 248
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 254
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 256
    const-string v7, "MM-dd HH:mm"

    .line 258
    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 262
    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 264
    const-string/jumbo v7, "yyyy-MM-dd HH:mm"

    .line 267
    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 270
    :goto_3
    new-instance v7, Ljava/util/Date;

    .line 272
    invoke-direct {v7, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 275
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string v7, "format(...)"

    .line 281
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v7, v3, Lcom/android/launcher/togglebar/adapter/HistoryViewHolder;->c:Landroid/widget/TextView;

    .line 286
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 295
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 298
    iget-object v7, v5, Lcom/android/launcher/togglebar/arrange/history/g;->c:Ljava/util/ArrayList;

    .line 300
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v12, v4

    move-object v13, v9

    .line 306
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    if-ltz v12, :cond_b

    .line 320
    check-cast v14, Landroid/graphics/Bitmap;

    .line 322
    new-instance v12, Landroid/widget/ImageView;

    .line 324
    invoke-direct {v12, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 327
    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    .line 330
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 333
    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 335
    invoke-direct {v14, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 338
    sget v4, Lcom/android/launcher3/R$id;->preview_layout:I

    .line 340
    iput v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 342
    iput v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-nez v13, :cond_7

    .line 346
    iput v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 348
    iput v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    goto :goto_6

    .line 351
    :cond_7
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    .line 355
    iput v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 357
    sget v4, Lcom/android/launcher3/R$id;->preview_layout:I

    .line 359
    iput v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 365
    sget v8, Lcom/android/launcher3/R$dimen;->dp_12:I

    .line 367
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 371
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 374
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 378
    instance-of v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v8, :cond_8

    .line 382
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_5

    :cond_8
    move-object v4, v9

    :goto_5
    if-eqz v4, :cond_9

    .line 388
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v8

    .line 392
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    :cond_9
    if-eqz v4, :cond_a

    .line 396
    iput v11, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 398
    :cond_a
    :goto_6
    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v13, v12

    move v12, v15

    const/4 v4, 0x0

    const/4 v8, -0x2

    goto :goto_4

    .line 409
    :cond_b
    invoke-static {}, Lkotlin/collections/w;->t()V

    .line 412
    throw v9

    .line 413
    :cond_c
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 415
    new-instance v4, Lw5/b;

    .line 417
    invoke-direct {v4, v1, v5, v2}, Lw5/b;-><init>(Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;Lcom/android/launcher/togglebar/arrange/history/g;I)V

    .line 420
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 425
    iget v4, v1, Lcom/android/launcher/togglebar/adapter/ToggleBarArrangeHistoryAdapter;->c:I

    if-ne v2, v4, :cond_d

    move v4, v10

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 432
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 435
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$s;->itemView:Landroid/view/View;

    .line 437
    new-instance v2, Lla/o1;

    const/4 v3, 0x1

    .line 440
    invoke-direct {v2, v1, v3}, Lla/o1;-><init>(Ljava/lang/Object;I)V

    .line 443
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 1

    .line 1
    const-string/jumbo p0, "parent"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 15
    sget p2, Lcom/android/launcher3/R$layout;->history_layout_item:I

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 25
    new-instance p1, Lcom/android/launcher/togglebar/adapter/HistoryViewHolder;

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-direct {p1, p0}, Lcom/android/launcher/togglebar/adapter/HistoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
