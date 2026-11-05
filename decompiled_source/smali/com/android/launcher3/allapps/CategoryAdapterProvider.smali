.class public final Lcom/android/launcher3/allapps/CategoryAdapterProvider;
.super Lcom/android/launcher3/allapps/BaseAdapterProvider;
.source "CategoryAdapterProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;
    }
.end annotation


# instance fields
.field private final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field private final allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "allApps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final isViewSupported(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    :goto_0
    return p0
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

.method public final onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 6

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 13
    check-cast v0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    .line 23
    const-string/jumbo v3, "mActivityContext"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 43
    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCategoryTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v2

    .line 71
    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_3

    .line 75
    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 85
    const-string/jumbo v4, "getContext(...)"

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v3}, Lcom/android/launcher/settings/a1;->q(Landroid/content/Context;)Z

    move-result v3

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 99
    sget v5, Lcom/android/launcher3/R$color;->drawer_icon_text_color:I

    .line 101
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    .line 105
    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    .line 108
    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 117
    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    .line 120
    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getCategoryLayout()Lcom/android/launcher3/allapps/OplusCategoryLayout;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 126
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v3

    .line 130
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v3

    .line 134
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 138
    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 140
    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 142
    iput-object v3, v2, Lcom/android/launcher3/allapps/OplusCategoryLayout;->categoryType:Ljava/lang/String;

    .line 144
    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getCategory()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 150
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 156
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v0

    .line 168
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 172
    check-cast p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 174
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    .line 178
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 180
    invoke-virtual {v2, v1, p2, p1, p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->bind(Ljava/lang/CharSequence;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)V

    :cond_8
    return-void
.end method

.method public final onBindViewWithPayloads(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "payloads"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v3

    .line 37
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    instance-of v6, v5, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryOrderRefreshPayload;

    if-eqz v6, :cond_3

    move-object v1, v5

    .line 67
    check-cast v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryOrderRefreshPayload;

    goto :goto_1

    .line 70
    :cond_3
    instance-of v6, v5, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;

    if-eqz v6, :cond_2

    .line 74
    check-cast v5, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;

    .line 76
    iget-object v5, v5, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;->apps:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 82
    :cond_4
    const-string p3, " applied="

    .line 84
    const-string v5, " enum="

    .line 86
    const-string v6, "CategoryPageDataSkip"

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getCategory()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    .line 101
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 103
    invoke-virtual {v0, v1, v3, p1, p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->applyOrderRefreshPayload(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryOrderRefreshPayload;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)Z

    move-result p0

    if-ne p0, v7, :cond_5

    move v2, v7

    .line 110
    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 116
    iget-object p0, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 118
    const-string/jumbo p1, "onBindViewWithPayloads orderRefresh pos="

    .line 121
    invoke-static {p1, v5, p0, p3, p2}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 125
    invoke-static {v6, p0, v2}, Landroidx/recyclerview/widget/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_6
    return v2

    .line 129
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 135
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 141
    const-string/jumbo p0, "onBindViewWithPayloads skip noIconPayload pos="

    .line 144
    invoke-static {p2, p0, v6}, Lf9/r;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v2

    .line 148
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getCategory()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 154
    new-instance v1, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;

    .line 156
    invoke-direct {v1, v4}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;-><init>(Ljava/util/List;)V

    .line 159
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    .line 163
    iget-object p0, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 165
    invoke-virtual {v0, v1, v3, p1, p0}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->applyIconRefreshPayload(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$CategoryIconRefreshPayload;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter;)Z

    move-result p0

    if-ne p0, v7, :cond_a

    move v2, v7

    .line 172
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 178
    iget-object p0, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 184
    const-string/jumbo v0, "onBindViewWithPayloads pos="

    .line 187
    const-string v1, " appCount="

    .line 189
    invoke-static {v0, v5, p0, v1, p2}, Landroidx/appcompat/view/menu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 2

    .line 1
    const-string/jumbo p0, "layoutInflater"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8
    const-string/jumbo v0, "getResources(...)"

    .line 11
    const-string/jumbo v1, "getContext(...)"

    if-ne p3, p0, :cond_1

    .line 16
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->obtainCategoryItem(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/launcher3/allapps/OplusCategoryLayout;

    move-result-object p0

    .line 27
    invoke-static {}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getCategoryFolderPaddingTop(Landroid/content/res/Resources;)I

    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 56
    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    :cond_0
    new-instance p1, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    .line 61
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;-><init>(Lcom/android/launcher3/allapps/OplusCategoryLayout;)V

    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/DrawerViewPoolCoordinator;->obtainCategorySuggestionItem(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/launcher3/allapps/OplusCategoryLayout;

    move-result-object p0

    .line 76
    invoke-static {}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/android/launcher3/allapps/TabletDrawerNewLayoutConfig;->getCategorySuggestedFolderPaddingTop(Landroid/content/res/Resources;)I

    move-result p1

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 105
    invoke-virtual {p0, p2, p1, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    :cond_2
    new-instance p1, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    .line 110
    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;-><init>(Lcom/android/launcher3/allapps/OplusCategoryLayout;)V

    return-object p1
.end method
