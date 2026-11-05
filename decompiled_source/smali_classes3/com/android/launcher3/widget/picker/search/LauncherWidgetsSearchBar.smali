.class public Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;
.super Landroid/widget/LinearLayout;
.source "LauncherWidgetsSearchBar.java"

# interfaces
.implements Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;


# instance fields
.field private mCancelButton:Landroid/widget/ImageButton;

.field private mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

.field private mEditText:Lcom/android/launcher3/ExtendedEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final clearSearchBarFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/ExtendedEditText;->hideKeyboard()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final initialize(Lcom/android/launcher3/popup/PopupDataProvider;Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;-><init>(Lcom/android/launcher3/popup/PopupDataProvider;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mEditText:Lcom/android/launcher3/ExtendedEditText;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mCancelButton:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mInput:Lcom/android/launcher3/ExtendedEditText;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/android/launcher3/ExtendedEditText;->setOnBackKeyListener(Lcom/android/launcher3/ExtendedEditText$OnBackKeyListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mCancelButton:Landroid/widget/ImageButton;

    .line 29
    .line 30
    new-instance p1, Lq9/d;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lq9/d;-><init>(Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchModeListener:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final isSearchBarFocused()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mEditText:Lcom/android/launcher3/ExtendedEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

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
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->mSearchAlgorithm:Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/android/launcher3/R$id;->widgets_search_bar_edit_text:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/launcher3/ExtendedEditText;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mEditText:Lcom/android/launcher3/ExtendedEditText;

    .line 13
    .line 14
    sget v0, Lcom/android/launcher3/R$id;->widgets_search_cancel_button:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mCancelButton:Landroid/widget/ImageButton;

    .line 23
    .line 24
    return-void
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

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/LauncherWidgetsSearchBar;->mController:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->clearSearchResult()V

    .line 4
    .line 5
    .line 6
    return-void
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
