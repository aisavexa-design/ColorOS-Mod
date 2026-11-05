.class public final Liq/w9$e;
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
    iput-object p1, p0, Liq/w9$e;->a:Liq/w9;

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
    .locals 4

    .line 1
    const-string/jumbo v0, "taskView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    iget-object p0, p0, Liq/w9$e;->a:Liq/w9;

    .line 18
    iget-object v0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 27
    iget-object v0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 29
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    move-result v2

    if-ne p1, v2, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getOplusSwipeUpHandler()Lcom/oplus/quickstep/gesture/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    iget-boolean v0, v0, Lcom/oplus/quickstep/gesture/a;->a2:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 48
    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    move-result v0

    int-to-float v0, v0

    .line 57
    invoke-virtual {p0, v0, p2, p1}, Liq/w9;->l(FLcom/android/quickstep/views/TaskView;I)F

    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 66
    :cond_2
    iget-object v0, p0, Liq/w9;->b:Liq/w9$k;

    .line 68
    iget-object v2, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 70
    invoke-virtual {v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMInterruptAnimNextPage()I

    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollForPage(I)I

    move-result v2

    int-to-float v2, v2

    .line 79
    invoke-virtual {p0, v2, p2, p1}, Liq/w9;->l(FLcom/android/quickstep/views/TaskView;I)F

    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 87
    invoke-virtual {v0, p2, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-object v1
.end method
