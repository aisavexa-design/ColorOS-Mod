.class public final Lcom/android/quickstep/l6;
.super Ljava/lang/Object;
.source "OplusLauncherSwipeHandlerV2Impl.kt"

# interfaces
.implements Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$a;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/android/quickstep/c6;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/c6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/l6;->b:Lcom/android/quickstep/c6;

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
.method public final onUpdate(Landroid/graphics/RectF;FFFFF)V
    .locals 0

    .line 1
    const-string p3, "curRectF"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/quickstep/l6;->b:Lcom/android/quickstep/c6;

    .line 8
    iget-object p3, p1, Lcom/android/quickstep/qa;->c:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/oplus/quickstep/panorama/a;->A()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    iget-boolean p3, p0, Lcom/android/quickstep/l6;->a:Z

    if-nez p3, :cond_1

    const/4 p3, 0x1

    int-to-float p4, p3

    sub-float/2addr p4, p2

    const p2, 0x3f7ae148    # 0.98f

    cmpl-float p2, p4, p2

    if-ltz p2, :cond_1

    .line 30
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 36
    const-string/jumbo p2, "reverse open, notify Wms open anim progress >= 0.98"

    .line 39
    iget-object p4, p1, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    .line 41
    invoke-static {p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    iput-boolean p3, p0, Lcom/android/quickstep/l6;->a:Z

    .line 46
    sget-object p0, Lcom/android/quickstep/gb;->T:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 48
    iget-object p1, p1, Lcom/android/quickstep/v0;->R:Lcom/android/launcher3/statemanager/StatefulActivity;

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Lcom/android/quickstep/gb;

    .line 56
    invoke-virtual {p0}, Lcom/android/quickstep/gb;->k()V

    :cond_1
    return-void
.end method
