.class public abstract Lfj/t0;
.super Ljava/lang/Object;
.source "ViewUtils.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Lcom/android/launcher3/OplusDragLayer;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusDragLayer;)V
    .locals 1

    .line 1
    const-string v0, "beMonitoredView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfj/t0;->a:Lcom/android/launcher3/OplusDragLayer;

    .line 10
    .line 11
    return-void
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
.method public abstract a(Lcom/android/launcher3/OplusDragLayer;)V
.end method

.method public final onDraw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfj/t0;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfj/t0;->a:Lcom/android/launcher3/OplusDragLayer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lfj/t0;->a(Lcom/android/launcher3/OplusDragLayer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfj/t0;->b:Z

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/folder/w1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/folder/w1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
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
