.class public final synthetic Lcom/android/launcher3/fc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/fc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/fc;->b:Lcom/android/launcher/Launcher;

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
.method public final evaluate(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "info"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "view"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 19
    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 21
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 23
    iget v2, p0, Lcom/android/launcher3/fc;->a:I

    if-ne v0, v2, :cond_3

    .line 27
    instance-of v0, p1, Lcom/android/launcher3/stack/view/IBaseChildView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    .line 33
    check-cast v3, Lcom/android/launcher3/stack/view/IBaseChildView;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v3, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v2

    .line 43
    :cond_1
    iget-boolean v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 49
    instance-of v0, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_2

    .line 53
    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 55
    invoke-virtual {v2, p2, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->removeItem(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/fc;->b:Lcom/android/launcher/Launcher;

    const/4 v0, 0x1

    .line 62
    const-string/jumbo v2, "widget is removed in response to widget remove broadcast"

    .line 65
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLjava/lang/String;)Z

    :cond_3
    :goto_1
    return v1
.end method
