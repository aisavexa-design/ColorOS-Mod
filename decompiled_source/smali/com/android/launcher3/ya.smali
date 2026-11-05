.class public final synthetic Lcom/android/launcher3/ya;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/ya;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/ya;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-static {p0, p2}, Lkotlin/collections/b0;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo p0, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    .line 18
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/16 p0, 0x64

    .line 25
    iput p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 27
    check-cast p1, Lcom/android/launcher3/widget/PendingAppWidgetHostView;

    .line 29
    invoke-virtual {p1}, Lcom/android/launcher3/widget/PendingAppWidgetHostView;->applyState()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
