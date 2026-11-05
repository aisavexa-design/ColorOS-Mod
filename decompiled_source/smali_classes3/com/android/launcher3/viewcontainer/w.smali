.class public final synthetic Lcom/android/launcher3/viewcontainer/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiPredicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    sget p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->a:I

    .line 7
    const-string/jumbo p0, "v"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "itemInfo"

    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of p0, p1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 24
    check-cast p1, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1, p2}, Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateTarget;->setAppTransitionDelegateView(Lcom/android/launcher3/anim/IAppTransitionAnimaDelegateView;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
