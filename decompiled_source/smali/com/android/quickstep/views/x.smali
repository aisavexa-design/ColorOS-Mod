.class public final synthetic Lcom/android/quickstep/views/x;
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
    iput-object p1, p0, Lcom/android/quickstep/views/x;->a:Lcom/android/quickstep/views/OplusGroupedTaskView;

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
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    .line 3
    sget v0, Lcom/android/quickstep/views/OplusGroupedTaskView;->u:I

    .line 5
    const-string/jumbo v0, "task"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/views/x;->a:Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 13
    iget-object v0, p0, Lcom/android/quickstep/views/TaskView;->mIconView:Lcom/android/quickstep/views/IconView;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setIcon(Lcom/android/quickstep/views/IconView;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/android/quickstep/views/TaskView;->mTask:Lcom/android/systemui/shared/recents/model/Task;

    .line 22
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setTitle(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method
