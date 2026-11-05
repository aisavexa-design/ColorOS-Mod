.class public final Liq/w9$m;
.super Ljava/lang/Object;
.source "TaskViewInterruptSpringAnimController.kt"

# interfaces
.implements Leo/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq/w9;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liq/w9;


# direct methods
.method public constructor <init>(Liq/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/w9$m;->a:Liq/w9;

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
.end method


# virtual methods
.method public final a(ILcom/android/quickstep/views/TaskView;)Ljava/lang/Float;
    .locals 9

    .line 1
    const-string/jumbo v0, "taskView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->d:Z

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 17
    :cond_0
    instance-of v0, p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 22
    iget-object p0, p0, Liq/w9$m;->a:Liq/w9;

    .line 24
    iget-object v0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 26
    iget-object v4, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMPageLayoutOffsets()[Lcom/oplus/quickstep/views/p;

    move-result-object v7

    if-nez v7, :cond_1

    .line 34
    check-cast p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 p0, 0x3

    .line 37
    invoke-static {p2, v1, v1, p0, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getTaskViewScaleInDynamic$default(Lcom/android/quickstep/views/OplusTaskViewImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)F

    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    iget-object v3, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 48
    iget-boolean p0, v3, Lcom/oplus/quickstep/views/StackPagedViewEx;->mIsRtl:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    :goto_0
    move v5, p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    goto :goto_0

    .line 57
    :goto_1
    check-cast p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 59
    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    move-result p0

    .line 63
    invoke-virtual {v3, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    move-result p0

    int-to-float v8, p0

    move-object v2, p2

    move v6, p1

    .line 70
    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getValidTranslationInAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/touch/PagedOrientationHandler;II[Lcom/oplus/quickstep/views/p;F)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    .line 74
    invoke-virtual {p2, p0, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getTaskViewScaleInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)F

    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method
