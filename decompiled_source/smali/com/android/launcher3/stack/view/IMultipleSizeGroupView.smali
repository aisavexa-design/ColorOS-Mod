.class public interface abstract Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;
.super Ljava/lang/Object;
.source "IMultipleSizeGroupView.java"

# interfaces
.implements Lcom/android/launcher3/stack/view/IGroupView;
.implements Lcom/android/launcher3/stack/view/IMultipleSizeView;


# virtual methods
.method public describeForPlaceGroupNameLog()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "?"

    .line 18
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 20
    const-string/jumbo v2, "title="

    if-eqz v1, :cond_4

    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/View;

    .line 28
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 53
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    :cond_2
    const-string v3, ", view="

    .line 57
    invoke-static {v2, v0, v3}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v2, "x"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ", vis="

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, ", attached="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", titlePaddingTop="

    .line 107
    const-string v2, ", titleLayoutHeight="

    .line 109
    invoke-static {v5, v4, v1, v2, v0}, Landroidx/compose/foundation/layout/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 112
    instance-of v1, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_3

    .line 116
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 118
    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/FolderBlurDiagnosticLog;->describeBlurRefs(Lcom/android/launcher3/folder/FolderIcon;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 123
    :cond_3
    const-string p0, ""

    .line 125
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_4
    const-string p0, ", notView"

    .line 135
    invoke-static {v2, v0, p0}, Lg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getExtraIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;
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

.method public abstract getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end method

.method public placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    move-object/from16 v1, p3

    goto :goto_0

    .line 2
    :cond_0
    const-string/jumbo v1, "unknown"

    .line 3
    :goto_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    const-string v3, ", "

    const-string v4, "STACK-IMultipleSizeGroupView"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v2

    .line 4
    iget-boolean v2, v2, Lj4/f;->g:Z

    if-eqz v2, :cond_1

    .line 5
    const-string/jumbo v2, "placeGroupName NOT_APPLIED reason=physicalLandscape, source="

    .line 6
    invoke-static {v2, v1, v3}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->describeForPlaceGroupNameLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 9
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    const-string/jumbo v2, "placeGroupName NOT_APPLIED reason=titleNull, source="

    .line 11
    invoke-static {v2, v1, v3}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->describeForPlaceGroupNameLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/android/launcher3/R$dimen;->folder_icon_title_padding_top:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v2, v6, v3, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/togglebar/p0;->m()Lb6/b;

    move-result-object v6

    .line 17
    instance-of v6, v6, Lb6/e;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    instance-of v6, v0, Landroid/view/View;

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_1

    :cond_3
    move v6, v5

    .line 18
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v8

    .line 19
    iget v8, v8, Lj4/e;->e:I

    if-eqz v6, :cond_5

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getSpanY()I

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v7

    .line 22
    :goto_2
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v9

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lj4/e;

    move-result-object v9

    .line 24
    iget v10, v9, Lj4/e;->f:I

    move v9, v7

    .line 25
    :goto_3
    instance-of v11, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v11, :cond_6

    .line 26
    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v12}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v12

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface/range {p0 .. p0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->getExtraIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v12

    .line 28
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lj4/b;

    move-result-object v13

    .line 29
    iget-object v13, v13, Lj4/b;->d:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    .line 30
    invoke-virtual {v13, v8, v10, v14, v15}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getTextHeight(IILandroid/content/Context;Lcom/android/launcher3/DeviceProfile;)I

    move-result v13

    int-to-float v14, v13

    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v16

    cmpg-float v14, v14, v16

    if-gez v14, :cond_a

    .line 32
    const-string/jumbo v7, "placeGroupName NOT_APPLIED reason=textViewHeightTooSmall, source="

    const-string v14, ", textViewHeight="

    const-string v5, " < titleTextSize="

    .line 33
    invoke-static {v7, v1, v14, v5, v13}, Lg/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", cell="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", grid="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v7

    .line 36
    iget v7, v7, Lj4/f;->w:I

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v7

    .line 38
    iget v7, v7, Lj4/f;->x:I

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_7

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", view="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spanY="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 41
    :cond_7
    const-string v0, ""

    :goto_5
    const-string v5, ", paddingTopSet="

    const-string v6, ", titleLayoutHeight="

    .line 42
    invoke-static {v3, v0, v5, v6, v1}, Landroidx/compose/animation/core/r;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    .line 45
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_9

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    return v1

    .line 47
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    if-eqz v12, :cond_c

    .line 49
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lj4/j;

    move-result-object v1

    .line 51
    iget v1, v1, Lj4/j;->h:I

    sub-int/2addr v13, v1

    .line 52
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_c
    return v7
.end method

.method public relayoutOnAttached(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;-><init>(Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 17
    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->setGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    if-nez v1, :cond_2

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo p2, "relayoutOnAttached register, "

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->describeForPlaceGroupNameLog()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string p2, "STACK-IMultipleSizeGroupView"

    .line 49
    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    check-cast p0, Landroid/view/View;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public abstract setGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
.end method

.method public updatePageIndicatorColor(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-boolean p0, Lcom/android/launcher/wallpaper/z0;->m:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v1, Lcom/android/launcher3/R$color;->folder_page_indicator_dot_selected_bright:I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setTraceDotColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v1, Lcom/android/launcher3/R$color;->folder_page_indicator_dot_default_bright:I

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setPageIndicatorDotsColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v1, Lcom/android/launcher3/R$color;->folder_page_indicator_dot_selected:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setTraceDotColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget v1, Lcom/android/launcher3/R$color;->folder_page_indicator_dot_default:I

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setPageIndicatorDotsColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method
