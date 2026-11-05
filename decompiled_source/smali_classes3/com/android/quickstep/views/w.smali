.class public final synthetic Lcom/android/quickstep/views/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusGroupedTaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusGroupedTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/w;->a:Lcom/android/quickstep/views/OplusGroupedTaskView;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lla/l;

    .line 3
    sget v0, Lcom/android/quickstep/views/OplusGroupedTaskView;->u:I

    .line 5
    const-string/jumbo v0, "task"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/w;->a:Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 15
    iget-object v1, p1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 17
    iget-object v1, v1, Lmr/m;->splitIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->c:Lcom/android/quickstep/views/IconView;

    .line 24
    iget-object p1, p1, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p1, Lmr/m;->splitIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/IconView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 38
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
