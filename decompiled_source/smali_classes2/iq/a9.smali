.class public final Liq/a9;
.super Ljava/lang/Object;
.source "StackRecentsViewAnimUtil.kt"


# static fields
.field public static a:I


# direct methods
.method public static final a(Lcom/android/quickstep/views/OplusRecentsViewImpl;IILcom/android/quickstep/views/TaskView;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;II",
            "Lcom/android/quickstep/views/TaskView;",
            "Z)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "rv"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "draggedTaskView"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    .line 13
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    .line 17
    invoke-static {p3, p1, v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->f(Lcom/android/quickstep/views/TaskView;II)I

    move-result p3

    .line 21
    sput p3, Liq/a9;->a:I

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getInterruptSpringCtrl()Liq/w9;

    move-result-object v1

    .line 35
    iget-object v1, v1, Liq/w9;->m:Leo/g;

    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v1, Leo/g;->g:Lni/c;

    .line 41
    iget-boolean v1, v1, Lni/c;->b:Z

    if-ne v1, v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isTransByDuringTileToStackAnim()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    move-result p0

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result p0

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result p0

    :goto_1
    if-eqz p3, :cond_4

    :cond_3
    :goto_2
    sub-int/2addr p0, v0

    goto :goto_3

    :cond_4
    if-lt p1, p0, :cond_3

    sub-int/2addr p2, v0

    if-ne p0, p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz p4, :cond_6

    .line 83
    sget-object p1, Lcom/oplus/quickstep/utils/b;->a:Lcom/oplus/quickstep/utils/b;

    .line 85
    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/b;->l(I)V

    :cond_6
    return p0
.end method

.method public static final b(Landroid/app/Activity;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 10
    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    sget-boolean p0, Lcom/oplus/quickstep/utils/k;->S:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
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
.end method
