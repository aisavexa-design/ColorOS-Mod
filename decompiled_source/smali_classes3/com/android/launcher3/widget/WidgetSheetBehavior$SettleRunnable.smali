.class final Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "WidgetSheetBehavior.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/WidgetSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettleRunnable"
.end annotation


# instance fields
.field private isPosted:Z

.field private targetState:I

.field final synthetic this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "view"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 12
    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 14
    iput p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->targetState:I

    return-void
.end method


# virtual methods
.method public final isPosted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->isPosted:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/customview/widget/a;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->targetState:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$setStateInternal(Lcom/android/launcher3/widget/WidgetSheetBehavior;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->isPosted:Z

    .line 37
    .line 38
    return-void
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
.end method

.method public final setPosted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->isPosted:Z

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

.method public final setTargetState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->targetState:I

    .line 2
    .line 3
    return-void
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
