.class public final Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;
.super Ljava/lang/Object;
.source "StackCreateAnimHelper.kt"

# interfaces
.implements Lcom/android/launcher3/stack/view/StackViewAdapter$ItemViewListener;


# instance fields
.field final synthetic $adapter:Lcom/android/launcher3/stack/view/StackViewAdapter;

.field final synthetic $onBind:Lcom/android/launcher3/stack/view/d0;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/StackViewAdapter;Lcom/android/launcher3/stack/view/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;->$adapter:Lcom/android/launcher3/stack/view/StackViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;->$onBind:Lcom/android/launcher3/stack/view/d0;

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
.method public final onBind(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "itemContainerView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;->$adapter:Lcom/android/launcher3/stack/view/StackViewAdapter;

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/StackViewAdapter;->removeListener(Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;)V

    .line 12
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$addDestViewBindListener$1;->$onBind:Lcom/android/launcher3/stack/view/d0;

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreate(Lpantanal/appplugin/groupcard/widget/carousel/CarouselItemContainerView;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "itemContainerView"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
