.class public final synthetic Lcom/android/quickstep/views/v;
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
    iput-object p1, p0, Lcom/android/quickstep/views/v;->a:Lcom/android/quickstep/views/OplusGroupedTaskView;

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
    check-cast p1, Lwa/b;

    .line 2
    .line 3
    sget v0, Lcom/android/quickstep/views/OplusGroupedTaskView;->u:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/views/v;->a:Lcom/android/quickstep/views/OplusGroupedTaskView;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/quickstep/views/GroupedTaskView;->b:Lcom/android/quickstep/views/TaskThumbnailView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/views/GroupedTaskView;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lwa/b;Z)V

    .line 13
    .line 14
    .line 15
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
