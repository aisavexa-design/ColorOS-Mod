.class public final Lcom/android/launcher3/allapps/search/SearchListUtils;
.super Ljava/lang/Object;
.source "SearchListUtils.kt"


# static fields
.field private static volatile canUseByTemperature:Z = true

.field private static inAnim:Lcom/coui/appcompat/animation/dynamicanimation/c; = null

.field private static inNeedSearchAlpha:Z = true

.field private static outAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;


# direct methods
.method public static final animateSearchRecyclerView(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    .line 13
    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 19
    const-string/jumbo p2, "null cannot be cast to non-null type android.view.View"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Landroid/view/View;

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 33
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p0, Landroid/view/View;

    .line 38
    sget-object p2, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 45
    :cond_0
    sget-object p2, Lcom/android/launcher3/allapps/search/SearchListUtils;->inAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_2

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 71
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 73
    invoke-direct {p2, p1, v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 76
    sput-object p2, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 78
    iget-object p2, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz p2, :cond_3

    .line 82
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const v3, 0x3e19999a    # 0.15f

    .line 88
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 91
    :cond_3
    sget-object p2, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p2, :cond_4

    .line 95
    new-instance v3, Ln6/t;

    .line 97
    invoke-direct {v3, p1}, Ln6/t;-><init>(Landroid/view/View;)V

    .line 100
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 114
    :cond_5
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 116
    invoke-direct {p1, p0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;F)V

    .line 119
    sput-object p1, Lcom/android/launcher3/allapps/search/SearchListUtils;->inAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 121
    iget-object p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    if-eqz p0, :cond_6

    .line 125
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/d;->a(F)V

    const p1, 0x3e99999a    # 0.3f

    .line 131
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/d;->d(F)V

    .line 134
    :cond_6
    sget-object p0, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p0, :cond_7

    .line 138
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    .line 141
    :cond_7
    sget-object p0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    if-eqz p0, :cond_8

    .line 145
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->v()V

    :cond_8
    return-void
.end method

.method public static final canUseByTemperature()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature:Z

    .line 2
    .line 3
    return v0
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

.method public static final getCurrentTemperature()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "SearchListUtils"

    .line 3
    const-string/jumbo v1, "getCurrentTemperature "

    .line 6
    const-string/jumbo v2, "horae"

    .line 9
    invoke-static {v2}, Lcom/oplus/wrapper/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 20
    const-string/jumbo v4, "obtain(...)"

    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 30
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    const-string v4, "com.oplus.horae.IHoraeService"

    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 41
    invoke-interface {v2, v4, v3, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 48
    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/high16 v4, 0x42240000    # 41.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_2

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_1
    const/high16 v4, 0x42200000    # 40.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    sput-boolean v6, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature:Z

    .line 70
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    sget-boolean v4, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature:Z

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", canUse "

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 107
    :goto_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    .line 111
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v6, "getCurrentThermal "

    .line 122
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 138
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 141
    :cond_4
    instance-of v0, v1, Lkotlin/Result$Failure;

    if-nez v0, :cond_5

    .line 145
    check-cast v1, Lht/n;

    .line 147
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 150
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_5
    return-void
.end method

.method public static final getIsNeedSearchAlpha()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inNeedSearchAlpha:Z

    .line 2
    .line 3
    return v0
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

.method public static final getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 30
    iget v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "IF)F"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "holder"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "searchViewContainer"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "activityContext"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Lj4/a;->d(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v0

    .line 30
    invoke-static {p3, v0}, Ljava/lang/Math;->ceilDiv(II)I

    move-result p3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 46
    const-string/jumbo v2, "getContext(...)"

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lt2/m$a;->a(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    .line 57
    aget v1, v1, v2

    .line 59
    sget v3, Lcom/android/launcher3/R$dimen;->all_apps_search_content_height:I

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 70
    sget v3, Lcom/android/launcher3/R$dimen;->all_apps_category_tab_margin_top:I

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 76
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    .line 78
    instance-of v5, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    if-eqz v5, :cond_0

    .line 82
    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getEmptyHeaderHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 94
    :goto_1
    sget-boolean v5, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v5, :cond_2

    .line 98
    sget-object v5, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    if-ge p3, v2, :cond_5

    .line 111
    sget p2, Lcom/android/launcher3/R$dimen;->drawer_search_empty_img_height:I

    .line 113
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 117
    sget p3, Lcom/android/launcher3/R$dimen;->dp_32:I

    .line 119
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, v1

    cmpg-float v0, p4, v5

    if-nez v0, :cond_3

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p4

    :cond_3
    add-float/2addr p2, p4

    int-to-float p1, v4

    sub-float/2addr p2, p1

    int-to-float p1, p3

    sub-float/2addr p2, p1

    int-to-float p1, v3

    sub-float/2addr p2, p1

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p0, p0

    sub-float/2addr p2, p0

    add-float/2addr p2, p1

    cmpg-float p0, p2, v6

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    move v6, p2

    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lj4/a;

    move-result-object p2

    .line 161
    iget p2, p2, Lj4/a;->u:I

    mul-int/2addr p3, p2

    .line 164
    sget p2, Lcom/android/launcher3/R$dimen;->all_apps_search_margin_bottom:I

    .line 166
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float v0, v1

    cmpg-float v1, p4, v5

    if-nez v1, :cond_6

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p4

    :cond_6
    add-float/2addr v0, p4

    int-to-float p1, v4

    sub-float/2addr v0, p1

    int-to-float p1, p3

    sub-float/2addr v0, p1

    int-to-float p1, p2

    sub-float/2addr v0, p1

    int-to-float p0, p0

    sub-float/2addr v0, p0

    cmpg-float p0, v0, v6

    if-gez p0, :cond_7

    goto :goto_2

    :cond_7
    move v6, v0

    :goto_2
    return v6
.end method

.method public static final onDetach()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inAnim:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 19
    .line 20
    return-void
.end method

.method public static final resetSearchListData(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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

.method public static final setIsNeedSearchAlpha(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inNeedSearchAlpha:Z

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

.method public static final updateSearchRecyclerViewTranslateY(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;F)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "searchViewContainer"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "activityContext"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 14
    iget-object v0, p2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p2}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    move-result v1

    .line 22
    invoke-static {p2, p0, p1, v1, p4}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v2, :cond_0

    .line 33
    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 40
    invoke-static {p2, p0, p1, v1, v2}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result p2

    cmpg-float p2, p2, v2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setCanScroll(Z)V

    :cond_2
    if-eqz p3, :cond_3

    .line 56
    iget-object p2, p3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p2, :cond_3

    .line 60
    invoke-static {p3}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    move-result v0

    .line 64
    invoke-static {p3, p0, p1, v0, p4}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result p0

    .line 68
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method
