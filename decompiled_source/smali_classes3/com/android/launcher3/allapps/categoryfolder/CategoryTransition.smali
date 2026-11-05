.class public final Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;
.super Ljava/lang/Object;
.source "CategoryTransition.kt"


# instance fields
.field private final mAllAppStartScrollX:I

.field private mCategory:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;I)V
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->mCategory:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 10
    .line 11
    iput p2, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->mAllAppStartScrollX:I

    .line 12
    .line 13
    return-void
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
.method public final doTransitionIfNeeded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->mCategory:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->mAllAppStartScrollX:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final finish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/categoryfolder/CategoryTransition;->mCategory:Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

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
