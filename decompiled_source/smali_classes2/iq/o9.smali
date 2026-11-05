.class public final synthetic Liq/o9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liq/w9;


# direct methods
.method public synthetic constructor <init>(Liq/w9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/o9;->a:Liq/w9;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Liq/o9;->a:Liq/w9;

    .line 8
    .line 9
    iget-object p0, p0, Liq/w9;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTransYProperty()Liq/aa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, Liq/aa;->g:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lht/n;->a:Lht/n;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Liq/aa;->c:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    iget v2, v0, Liq/aa;->f:F

    .line 25
    .line 26
    div-float/2addr p1, v2

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, v0, Liq/aa;->f:F

    .line 32
    .line 33
    mul-float/2addr p1, v1

    .line 34
    iget v0, v0, Liq/aa;->d:I

    .line 35
    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentsViewTransY()Lcom/android/quickstep/c1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/quickstep/c1;->h(F)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lht/n;->a:Lht/n;

    .line 47
    .line 48
    :goto_0
    return-object p0
    .line 49
.end method
