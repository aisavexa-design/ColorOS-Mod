.class public final Lcom/android/quickstep/util/animation/e;
.super Ljava/lang/Object;
.source "HandFollowSpringAnimProxy.kt"


# instance fields
.field public final a:Lvi/d;

.field public final b:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lvi/d;Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "springAnimation"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "scene"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 18
    iput-object p2, p0, Lcom/android/quickstep/util/animation/e;->b:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/e;->c:Z

    .line 23
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/e;->d:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvi/d;->m(F)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
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

.method public final b()Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/e;->b:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 2
    .line 3
    return-object p0
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

.method public final c()Lvi/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/e;->a:Lvi/d;

    .line 2
    .line 3
    return-object p0
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

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/e;->c:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "markInvalidate, scene="

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/android/quickstep/util/animation/e;->b:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string v0, "HandFollowSpringAnimProxy"

    .line 23
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
