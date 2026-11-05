.class public final Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;
.super Ljava/lang/Object;
.source "OplusTaskbarModelCallbacks.kt"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$OnDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/OplusTaskbarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

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
.method public final onItemAdd(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/taskbar/NamedTask;

    .line 9
    new-instance v1, Laq/n;

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0, p1}, Laq/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const-string/jumbo p1, "onAddSubscribeItem"

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/taskbar/NamedTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->access$enqueue(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/taskbar/NamedTask;)V

    return-void
.end method

.method public final onItemRemove(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "itemInfo"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/launcher3/taskbar/NamedTask;

    .line 9
    new-instance v1, Lcom/android/launcher3/g9;

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks$mOnSubscribeDataChangeListener$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/g9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const-string/jumbo p1, "onRemoveSubscribeItem"

    .line 20
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/taskbar/NamedTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->access$enqueue(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Lcom/android/launcher3/taskbar/NamedTask;)V

    return-void
.end method
