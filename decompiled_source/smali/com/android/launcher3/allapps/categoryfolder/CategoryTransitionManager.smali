.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;
.super Ljava/lang/Object;
.source "CategoryTransitionManager.kt"


# instance fields
.field private mCategoryTransition:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;


# virtual methods
.method public final clearCategoryTransition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->mCategoryTransition:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->mCategoryTransition:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;

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

.method public final doTranslationIfNeeded(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->mCategoryTransition:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->doTransitionIfNeeded(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final setCategoryTransition(Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;)V
    .locals 1

    .line 1
    const-string v0, "categoryTransition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransitionManager;->mCategoryTransition:Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;

    .line 7
    .line 8
    return-void
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
