.class final Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$9;
.super Ljava/lang/Object;
.source "CustomLauncherAppWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->delayRequestLayoutAfterRotationAnim()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

.field final synthetic val$hostView:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$9;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$9;->val$hostView:Ljava/lang/ref/WeakReference;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$9;->val$hostView:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    new-instance v2, Lcom/android/launcher3/widget/n;

    .line 17
    invoke-direct {v2, p0}, Lcom/android/launcher3/widget/n;-><init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$9;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$9;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 25
    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->C(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    .line 28
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "run delay requestLayout, view="

    .line 39
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string v0, "CustomLauncherAppWidgetHostView"

    .line 55
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
