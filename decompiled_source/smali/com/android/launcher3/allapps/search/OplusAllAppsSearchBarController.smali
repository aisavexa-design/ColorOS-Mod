.class public final Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;
.super Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;
.source "OplusAllAppsSearchBarController.java"


# instance fields
.field private mHasInitialized:Z

.field private mIsDrawer:Z

.field private mSearchView:Landroid/widget/EditText;

.field private mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mIsDrawer:Z

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final hideKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

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

.method public final initialize(Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;Lcom/android/launcher3/search/SearchAlgorithm;Landroid/widget/EditText;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string/jumbo v0, "initialize"

    .line 10
    const-string v1, "AllApps"

    .line 12
    const-string v2, "ActivityAllAppsSearchBarController"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iput-object p5, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    .line 24
    iput-object p4, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 26
    iput-object p6, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 28
    iput-object p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    if-nez p6, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    .line 36
    instance-of p4, p1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p4, :cond_5

    .line 40
    invoke-virtual {p6}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object p4

    .line 44
    sget p5, Lcom/android/launcher3/R$color;->drawer_search_input_hint_text_color:I

    .line 46
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 55
    sget p6, Lcom/android/launcher3/R$drawable;->drawer_search_icon:I

    .line 57
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 61
    invoke-virtual {p4, p5}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchViewIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 68
    sget p5, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    .line 70
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 78
    sget p6, Lcom/android/launcher3/R$color;->drawer_search_pressed_bg_color:I

    .line 80
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    const p6, 0x10100a7

    .line 87
    filled-new-array {p6}, [I

    move-result-object p6

    const/4 v0, 0x0

    .line 92
    new-array v1, v0, [I

    .line 94
    filled-new-array {p6, v1}, [[I

    move-result-object p6

    .line 98
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/BlurUtils;->isSupportDrawerBlur()Z

    move-result v1

    if-eqz v1, :cond_3

    move p4, v0

    move p5, p4

    .line 106
    :cond_3
    filled-new-array {p5, p4}, [I

    move-result-object p4

    .line 110
    new-instance p5, Landroid/content/res/ColorStateList;

    .line 112
    invoke-direct {p5, p6, p4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 115
    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 117
    invoke-virtual {p4, p5}, Lcom/coui/appcompat/searchview/COUISearchBar;->setSearchBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 120
    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 122
    invoke-virtual {p4, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->setTouchAnimationEnabled(Z)V

    .line 125
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->access$getMSysMaterialBlurSwitchEnable$cp()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 131
    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 137
    sget p6, Lcom/android/launcher3/R$color;->all_app_search_bar_solid_color:I

    .line 139
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    .line 143
    invoke-virtual {p4, p5}, Lcom/coui/appcompat/searchview/COUISearchBar;->setNoBlurSolidColor(I)V

    goto :goto_0

    .line 147
    :cond_4
    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 153
    sget p6, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    .line 155
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    .line 159
    invoke-virtual {p4, p5}, Lcom/coui/appcompat/searchview/COUISearchBar;->setNoBlurSolidColor(I)V

    .line 162
    :goto_0
    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 164
    invoke-virtual {p4, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 167
    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    .line 169
    invoke-virtual {p4, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 172
    iget-object p4, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 178
    sget p6, Lcom/android/launcher3/R$color;->drawer_search_edit_color:I

    .line 180
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    .line 184
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mIsDrawer:Z

    .line 189
    :cond_5
    iget-object p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 191
    invoke-static {p3}, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->initSearchHint(Lcom/coui/appcompat/searchview/COUISearchBar;)V

    .line 194
    iget-object p3, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    .line 196
    new-instance p4, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;

    .line 198
    invoke-direct {p4, p0, p1}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$1;-><init>(Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;)V

    .line 201
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object p1, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    .line 206
    new-instance p3, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$2;

    .line 208
    invoke-direct {p3, p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController$2;-><init>(Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;)V

    .line 211
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 214
    iput-object p2, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/search/SearchAlgorithm;

    return-void
.end method

.method public final isSearchFieldFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final reset()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 15
    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lj4/f;->a:Z

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lj4/f;

    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lj4/f;->e:Z

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "ActivityAllAppsSearchBarController"

    .line 39
    const-string v1, "clearResult isFolderOpen"

    .line 41
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    const/16 v2, 0x82

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mLauncher:Lcom/android/launcher3/views/ActivityContext;

    .line 61
    instance-of v3, v2, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_5

    .line 65
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 67
    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    .line 69
    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 77
    sget v2, Lcom/android/launcher3/card/LauncherCardUtil;->a:I

    .line 79
    const-string/jumbo v2, "view"

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 89
    instance-of v2, v2, Lcom/android/launcher3/card/EngineCardView;

    if-nez v2, :cond_5

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 99
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 105
    :goto_0
    instance-of v2, v2, Lcom/android/launcher3/card/EngineCardView;

    if-eqz v2, :cond_4

    goto :goto_1

    .line 110
    :cond_4
    instance-of v2, v0, Lcom/android/launcher3/folder/FolderNameEditText;

    if-nez v2, :cond_5

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 118
    instance-of v2, v2, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-nez v2, :cond_5

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 125
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mCallback:Lcom/android/launcher3/search/SearchCallback;

    .line 127
    invoke-interface {v0}, Lcom/android/launcher3/search/SearchCallback;->clearSearchResult()V

    .line 130
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    .line 132
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    .line 144
    const-string v2, ""

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_6
    iput-object v1, p0, Lcom/android/launcher3/allapps/search/AllAppsSearchBarController;->mQuery:Ljava/lang/String;

    .line 151
    :goto_2
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mHasInitialized:Z

    if-nez v0, :cond_7

    return-void

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 158
    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->getSearchState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 165
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 167
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isEnableShowKeyboardImmediate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 176
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateImmediately(I)V

    goto :goto_3

    .line 180
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 182
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->changeStateWithAnimation(I)V

    .line 185
    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchViewAnimate:Lcom/coui/appcompat/searchview/COUISearchBar;

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 190
    :cond_9
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mIsDrawer:Z

    if-eqz v0, :cond_a

    .line 194
    iget-object v0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    if-eqz v0, :cond_b

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->mSearchView:Landroid/widget/EditText;

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    goto :goto_4

    .line 210
    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/OplusAllAppsSearchBarController;->hideKeyboard()V

    :cond_b
    :goto_4
    return-void
.end method
