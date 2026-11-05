.class public final synthetic Lcom/android/launcher3/taskbar/z6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher3/taskbar/z6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/z6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/taskbar/z6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/taskbar/z6;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/oplus/quickstep/gesture/a;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/a;->q1:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, "onThumbnailUpdateStart"

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/a;->i3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/android/quickstep/v0;->S:Lcom/android/quickstep/views/RecentsView;

    .line 32
    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSwipeUpHandler(Ljava/lang/ref/WeakReference;)V

    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/a;->z2:Z

    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/z6;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarTranslationController;

    .line 58
    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController;->b(Lcom/android/launcher3/taskbar/TaskbarTranslationController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
