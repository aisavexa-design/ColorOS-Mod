.class public Lmq/a;
.super Ljava/lang/Object;
.source "LayoutContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/a$a;
    }
.end annotation


# static fields
.field public static volatile h:Z


# instance fields
.field public final a:Lcom/oplus/quickstep/views/StackPagedViewEx;

.field public b:Z

.field public c:[Lcom/oplus/quickstep/views/p;

.field public d:F

.field public e:F

.field public f:Lcom/oplus/quickstep/views/a0;

.field public g:Lcom/android/launcher3/touch/PagedOrientationHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "persist.oplus.launcher.stackv2.verbose_log"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lmq/a;->h:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/oplus/quickstep/views/StackPagedViewEx;)V
    .locals 1

    const-string v0, "stackPagedViewEx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmq/a;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lmq/a;->b:Z

    .line 4
    sget-object p1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    const-string v0, "PORTRAIT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmq/a;->g:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-void
.end method

.method public constructor <init>(Lmq/a;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lmq/a;->a:Lcom/oplus/quickstep/views/StackPagedViewEx;

    invoke-direct {p0, v0}, Lmq/a;-><init>(Lcom/oplus/quickstep/views/StackPagedViewEx;)V

    .line 6
    iget-boolean v0, p1, Lmq/a;->b:Z

    iput-boolean v0, p0, Lmq/a;->b:Z

    .line 7
    iget-object v0, p1, Lmq/a;->c:[Lcom/oplus/quickstep/views/p;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 10
    iget v6, v5, Lcom/oplus/quickstep/views/p;->a:F

    iget v5, v5, Lcom/oplus/quickstep/views/p;->b:F

    .line 11
    new-instance v7, Lcom/oplus/quickstep/views/p;

    invoke-direct {v7, v6, v5}, Lcom/oplus/quickstep/views/p;-><init>(FF)V

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-array v0, v3, [Lcom/oplus/quickstep/views/p;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/quickstep/views/p;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    iput-object v0, p0, Lmq/a;->c:[Lcom/oplus/quickstep/views/p;

    .line 15
    iget v0, p1, Lmq/a;->d:F

    iput v0, p0, Lmq/a;->d:F

    .line 16
    iget v0, p1, Lmq/a;->e:F

    iput v0, p0, Lmq/a;->e:F

    .line 17
    iget-object v0, p1, Lmq/a;->f:Lcom/oplus/quickstep/views/a0;

    iput-object v0, p0, Lmq/a;->f:Lcom/oplus/quickstep/views/a0;

    .line 18
    iget-object p1, p1, Lmq/a;->g:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object p1, p0, Lmq/a;->g:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmq/a;->c()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lmq/a;->d:F

    .line 6
    .line 7
    iget p0, p0, Lmq/a;->e:F

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final b(Lpq/c;)F
    .locals 8

    .line 1
    const-string v0, "layoutEffectTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmq/a;->c()Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Lpq/c;->getBaseX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1}, Lpq/c;->getBaseY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lmq/a;->d:F

    .line 19
    .line 20
    iget v5, p0, Lmq/a;->e:F

    .line 21
    .line 22
    invoke-interface {p1}, Lpq/c;->getLayoutEffectLayer()Lnq/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget v6, p0, Lnq/a;->b:F

    .line 27
    .line 28
    invoke-interface {p1}, Lpq/c;->getLayoutEffectLayer()Lnq/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget v7, p0, Lnq/a;->c:F

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lmq/a$a;->a(Lcom/android/launcher3/touch/PagedOrientationHandler;FFFFFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
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

.method public final c()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq/a;->f:Lcom/oplus/quickstep/views/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/quickstep/views/a0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/quickstep/views/StackPagedViewEx;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->s(Lcom/oplus/quickstep/views/StackPagedViewEx;)Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmq/a;->g:Lcom/android/launcher3/touch/PagedOrientationHandler;

    .line 16
    .line 17
    :cond_1
    return-object v0
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
