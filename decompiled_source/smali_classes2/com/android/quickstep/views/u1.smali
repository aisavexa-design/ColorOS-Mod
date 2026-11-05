.class public final synthetic Lcom/android/quickstep/views/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/views/u1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/views/u1;->b:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/views/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhq/f;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/quickstep/views/u1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->k()Lcom/android/launcher3/BaseDraggingActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getUpDownSwipeDirection()Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v3, "getUpDownSwipeDirection(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->m()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v1, p0, v2, v3}, Lhq/f;-><init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Direction;Lcom/android/quickstep/views/RecentsView;)V

    .line 39
    .line 40
    .line 41
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcom/android/launcher3/touch/SingleAxisSwipeDetector;->setTouchSlopMultiplier(F)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/views/u1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->t(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
