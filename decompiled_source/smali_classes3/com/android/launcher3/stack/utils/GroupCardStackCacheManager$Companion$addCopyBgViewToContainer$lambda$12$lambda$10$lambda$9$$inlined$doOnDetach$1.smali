.class public final Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$12$lambda$10$lambda$9$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic $cardBlurManager$inlined:Lcom/android/launcher3/card/CardBackgroundBlurManager;

.field final synthetic $this_apply$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

.field final synthetic $this_doOnDetach:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Lcom/android/launcher3/card/CardBackgroundBlurManager;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$12$lambda$10$lambda$9$$inlined$doOnDetach$1;->$this_doOnDetach:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$12$lambda$10$lambda$9$$inlined$doOnDetach$1;->$cardBlurManager$inlined:Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$12$lambda$10$lambda$9$$inlined$doOnDetach$1;->$this_apply$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 9
    .line 10
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 23
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$12$lambda$10$lambda$9$$inlined$doOnDetach$1;->$this_doOnDetach:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$12$lambda$10$lambda$9$$inlined$doOnDetach$1;->$cardBlurManager$inlined:Lcom/android/launcher3/card/CardBackgroundBlurManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion$addCopyBgViewToContainer$lambda$12$lambda$10$lambda$9$$inlined$doOnDetach$1;->$this_apply$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
