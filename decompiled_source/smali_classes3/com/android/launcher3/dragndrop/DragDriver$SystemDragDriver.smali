.class final Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;
.super Lcom/android/launcher3/dragndrop/OplusDragDriver;
.source "DragDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/DragDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SystemDragDriver"
.end annotation


# instance fields
.field private final mDragStartTime:J

.field mLastX:F

.field mLastY:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/dragndrop/DragController;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragDriver;-><init>(Lcom/android/launcher3/dragndrop/DragController;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastX:F

    .line 6
    .line 7
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastY:F

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mDragStartTime:J

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
.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 13

    .line 1
    const-string v0, "DragDriver"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "onDragEvent return"

    .line 9
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v9, v3

    goto :goto_0

    :cond_2
    move v9, v4

    goto :goto_0

    :cond_3
    move v9, v1

    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 36
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v10

    .line 40
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v11

    const/4 v12, 0x0

    .line 45
    iget-wide v5, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mDragStartTime:J

    .line 47
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 51
    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mSecondaryEventConsumer:Ljava/util/function/Consumer;

    .line 53
    invoke-interface {v4, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 59
    :goto_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    .line 63
    const-string/jumbo v4, "onDragEvent action = "

    .line 66
    invoke-static {v2, v4, v0}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    return v1

    .line 74
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragController;

    .line 76
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz p1, :cond_4

    .line 80
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 82
    invoke-interface {p1, v1}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 85
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    :cond_4
    :pswitch_1
    return v3

    .line 88
    :pswitch_2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragController;

    .line 90
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->onDriverDragCancel()V

    .line 93
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragController;

    .line 95
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    return v3

    .line 98
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 102
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastX:F

    .line 104
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    .line 108
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastY:F

    .line 110
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragController;

    .line 112
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDriverDragMove(FF)V

    .line 123
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragController;

    .line 125
    iget v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastX:F

    .line 127
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastY:F

    .line 129
    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->onDriverDragEnd(FF)V

    return v3

    .line 133
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 137
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastX:F

    .line 139
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v0

    .line 143
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastY:F

    .line 145
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragDriver;->mEventListener:Lcom/android/launcher3/dragndrop/DragController;

    .line 147
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    .line 155
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDriverDragMove(FF)V

    return v3

    .line 159
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 163
    iput v0, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastX:F

    .line 165
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    .line 169
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragDriver$SystemDragDriver;->mLastY:F

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
