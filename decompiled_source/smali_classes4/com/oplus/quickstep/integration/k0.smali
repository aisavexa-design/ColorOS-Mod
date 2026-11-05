.class public final Lcom/oplus/quickstep/integration/k0;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "IntegrationRemoteAnimUtil.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "OSENSE_ACTION_LAUNCHER_OPEN_APP_ANIMATION"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "OSENSE_ACTION_LAUNCHER_CLOSE_APP_ANIMATION"

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lcom/oplus/quickstep/integration/k0;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/quickstep/integration/k0;->b:J

    .line 16
    .line 17
    return-void
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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/quickstep/integration/k0;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-wide v0, p0, Lcom/oplus/quickstep/integration/k0;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lfj/i0$b;->a(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lfj/i0;->c()Lfj/i0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x320

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfj/i0$c;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfj/i0;->b()Lfj/i0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/quickstep/integration/k0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lfj/i0$b;->c(ILjava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/oplus/quickstep/integration/k0;->b:J

    .line 23
    .line 24
    return-void
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
