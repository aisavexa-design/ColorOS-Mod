.class public final Lcom/android/launcher3/anim/TranslationTarget;
.super Ljava/lang/Object;
.source "TranslationTarget.kt"


# static fields
.field private static final TranslationY_TARGET:Lcom/android/launcher3/anim/TranslationTarget$Companion$TranslationY_TARGET$1;


# instance fields
.field private final mViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/TranslationTarget$Companion$TranslationY_TARGET$1;

    .line 3
    const-string/jumbo v1, "translationY"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/android/launcher3/anim/TranslationTarget;->TranslationY_TARGET:Lcom/android/launcher3/anim/TranslationTarget$Companion$TranslationY_TARGET$1;

    return-void
.end method

.method public varargs constructor <init>([Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "views"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lkotlin/collections/o;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/launcher3/anim/TranslationTarget;->mViews:Ljava/util/List;

    return-void
.end method

.method public static final access$getTranslationY(Lcom/android/launcher3/anim/TranslationTarget;)F
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/TranslationTarget;->mViews:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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

.method public static final synthetic access$getTranslationY_TARGET$cp()Lcom/android/launcher3/anim/TranslationTarget$Companion$TranslationY_TARGET$1;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/TranslationTarget;->TranslationY_TARGET:Lcom/android/launcher3/anim/TranslationTarget$Companion$TranslationY_TARGET$1;

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

.method public static final access$setTranslationY(Lcom/android/launcher3/anim/TranslationTarget;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/TranslationTarget;->mViews:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
