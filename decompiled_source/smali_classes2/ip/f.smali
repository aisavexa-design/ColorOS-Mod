.class public final Lip/f;
.super Lio/w;
.source "SwipeSideGestureBarHideObserver.kt"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/w;-><init>()V

    .line 2
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
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    sget-object v0, Lgp/i;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lip/f;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lip/f;->a:Z

    .line 15
    const-string p1, ""

    .line 17
    const-string v1, "LMistouchSwipeSideGestureBarHideObserver"

    .line 19
    const-string/jumbo v2, "register()"

    .line 21
    invoke-static {p1, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lho/d;->register(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lip/f;->unregister(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    const-string v0, "gesture_side_hide_bar_prevention_enable"

    .line 4
    .line 5
    const-string v1, "apply(...)"

    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, Lcom/android/common/util/e9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/Uri;

    .line 12
    .line 13
    return-object p0
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

.method public final initState(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/UserHandle;->hashCode()I

    move-result v0

    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p0, "key"

    .line 22
    const-string v1, "gesture_side_hide_bar_prevention_enable"

    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lho/g;->a:Ljava/lang/Object;

    const/4 p0, -0x1

    .line 30
    invoke-static {p1, v1, p0, v0}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public final onChange(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lho/d;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    const-string v1, "context"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/UserHandle;->hashCode()I

    move-result v2

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v1, "key"

    .line 33
    const-string v3, "gesture_side_hide_bar_prevention_enable"

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lho/g;->a:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 41
    invoke-static {v0, v3, v1, v2}, Lho/g$a;->c(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 52
    :goto_0
    invoke-virtual {p0, v1}, Lio/w;->setMState(I)V

    .line 55
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    const-string/jumbo v0, "onChange(), isHide="

    .line 65
    const-string v1, ""

    .line 67
    const-string v3, "LMistouchSwipeSideGestureBarHideObserver"

    .line 69
    invoke-static {v0, v1, v3, v2}, Lcom/android/launcher/backup/backrestore/backup/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    invoke-super {p0, p1}, Lho/d;->onChange(Z)V

    return-void
.end method

.method public final unregister(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lip/f;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lip/f;->a:Z

    .line 14
    invoke-virtual {p0}, Lio/w;->getMState()I

    move-result v0

    .line 18
    const-string/jumbo v1, "unregister(), state="

    .line 20
    const-string v2, ""

    .line 22
    const-string v3, "LMistouchSwipeSideGestureBarHideObserver"

    .line 24
    invoke-static {v1, v0, v2, v3}, Lcom/android/launcher/n6;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lho/d;->unregister(Landroid/content/Context;)V

    return-void
.end method
