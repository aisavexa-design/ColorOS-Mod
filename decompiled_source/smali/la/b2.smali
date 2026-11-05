.class public Lla/b2;
.super Lla/c0;
.source "TransformParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/b2$b;
    }
.end annotation


# static fields
.field public static final j:Lla/b2$a;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:Lgi/e;

.field public g:Lla/b2$b;

.field public h:Lla/b2$b;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla/b2$a;

    .line 3
    const-string/jumbo v1, "progress"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lla/b2;->j:Lla/b2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lla/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lla/b2$b;->m:Lla/d2;

    .line 5
    .line 6
    iput-object v0, p0, Lla/b2;->g:Lla/b2$b;

    .line 7
    .line 8
    iput-object v0, p0, Lla/b2;->h:Lla/b2$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lla/b2;->i:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lla/b2;->c:F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lla/b2;->d:F

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Lla/b2;->e:F

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public a(Lxi/s;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lla/c0;->b:Lla/r1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Liq/f0;->a:Landroid/view/Choreographer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lla/r1;->f(Lxi/s;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lxi/s;->l()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lla/r1;->e(Lxi/s;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Lxi/s;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lxi/s;->l()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lla/r1;->e(Lxi/s;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method public c(Lla/b2$b;)Lxi/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lla/b2;->f:Lgi/e;

    .line 3
    new-instance v1, Lxi/s;

    .line 5
    invoke-direct {v1}, Lxi/s;-><init>()V

    .line 8
    iget-object v2, p0, Lla/b2;->f:Lgi/e;

    if-nez v2, :cond_0

    .line 12
    const-string p0, "TransformParams"

    .line 14
    const-string/jumbo p1, "mTargetSet is null !"

    .line 17
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 24
    iget-object v3, v0, Lgi/e;->c:[Lgi/c;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 30
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_3

    .line 33
    aget-object v5, v3, v4

    .line 35
    iget v6, v5, Lgi/c;->c:I

    .line 37
    iget v7, v0, Lgi/e;->i:I

    if-ne v6, v7, :cond_3

    .line 41
    iget v5, v5, Lgi/c;->s:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    instance-of v3, p1, Lla/i1;

    if-eqz v3, :cond_4

    .line 54
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    goto :goto_2

    .line 57
    :cond_4
    sget-object v3, Lcom/oplus/animation/core/controller/AnimationType;->a:Lcom/oplus/animation/core/controller/AnimationType;

    .line 59
    :goto_2
    iget-object v4, v0, Lgi/e;->c:[Lgi/c;

    .line 61
    array-length v5, v4

    if-ge v2, v5, :cond_9

    .line 64
    aget-object v4, v4, v2

    .line 66
    iget-object v5, v4, Lgi/c;->d:Landroid/view/SurfaceControl;

    .line 68
    invoke-virtual {v1, v5}, Lxi/s;->e(Landroid/view/SurfaceControl;)Lxi/s$b;

    move-result-object v5

    .line 72
    iget v6, v4, Lgi/c;->c:I

    .line 74
    iget v7, v0, Lgi/e;->i:I

    .line 76
    invoke-static {v6, v7, v3}, Lgi/e;->b(IILcom/oplus/animation/core/controller/AnimationType;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x2

    .line 83
    iget v7, v4, Lgi/c;->s:I

    if-ne v7, v6, :cond_5

    .line 87
    iget-object v6, p0, Lla/b2;->g:Lla/b2$b;

    .line 89
    invoke-interface {v6, v5, v4, p0}, Lla/b2$b;->f(Lxi/s$b;Lgi/c;Lla/b2;)V

    goto :goto_4

    :cond_5
    const/4 v6, 0x4

    if-ne v7, v6, :cond_6

    .line 96
    iget-boolean v6, v4, Lgi/c;->m:Z

    if-eqz v6, :cond_6

    .line 100
    iget v6, p0, Lla/b2;->c:F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v6, v7, v8}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v6

    .line 109
    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2_5:Landroid/view/animation/DecelerateInterpolator;

    .line 111
    invoke-virtual {v7, v6}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v6

    sub-float/2addr v8, v6

    .line 116
    invoke-virtual {v5, v8}, Lxi/s$b;->b(F)Lxi/s$b;

    goto :goto_3

    .line 120
    :cond_6
    iget v6, p0, Lla/b2;->d:F

    .line 122
    invoke-virtual {v5, v6}, Lxi/s$b;->b(F)Lxi/s$b;

    :goto_3
    if-eqz p1, :cond_8

    .line 127
    invoke-interface {p1, v5, v4, p0}, Lla/b2$b;->f(Lxi/s$b;Lgi/c;Lla/b2;)V

    goto :goto_4

    .line 131
    :cond_7
    iget-object v6, p0, Lla/b2;->h:Lla/b2$b;

    .line 133
    invoke-interface {v6, v5, v4, p0}, Lla/b2$b;->f(Lxi/s$b;Lgi/c;Lla/b2;)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-object v1
.end method

.method public final d()Lla/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/c0;->b:Lla/r1;

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

.method public final e()Lgi/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lla/b2;->f:Lgi/e;

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

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/b2;->i:Z

    .line 2
    .line 3
    return p0
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

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lla/b2;->c:F

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
.end method

.method public final h(Lgi/e;Z)V
    .locals 1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v0, "setTargetSet targetSet==null, caller = "

    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    const-string v0, "TransformParams"

    .line 28
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    iput-object p1, p0, Lla/b2;->f:Lgi/e;

    return-void
.end method
