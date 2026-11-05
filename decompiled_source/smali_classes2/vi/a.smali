.class public abstract Lvi/a;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Landroid/animation/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi/a$s;,
        Lvi/a$q;,
        Lvi/a$r;,
        Lvi/a$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lvi/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/animation/AnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final A:Lvi/a$c;

.field public static final v:Lvi/a$j;

.field public static final w:Lvi/a$k;

.field public static final x:Lvi/a$l;

.field public static final y:Lvi/a$m;

.field public static final z:Lvi/a$n;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final n:Landroid/util/FloatProperty;

.field public volatile o:Z

.field public p:F

.field public final q:F

.field public r:J

.field public s:F

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvi/a$q;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvi/a$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvi/a$g;

    .line 3
    const-string/jumbo v1, "translationX"

    .line 6
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lvi/a$h;

    .line 11
    const-string/jumbo v1, "translationY"

    .line 14
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lvi/a$i;

    .line 19
    const-string/jumbo v1, "translationZ"

    .line 22
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lvi/a$j;

    .line 27
    const-string v1, "scaleX"

    .line 29
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 32
    sput-object v0, Lvi/a;->v:Lvi/a$j;

    .line 34
    new-instance v0, Lvi/a$k;

    .line 36
    const-string v1, "scaleY"

    .line 38
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 41
    sput-object v0, Lvi/a;->w:Lvi/a$k;

    .line 43
    new-instance v0, Lvi/a$l;

    .line 45
    const-string v1, "rotation"

    .line 47
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 50
    sput-object v0, Lvi/a;->x:Lvi/a$l;

    .line 52
    new-instance v0, Lvi/a$m;

    .line 54
    const-string v1, "rotationX"

    .line 56
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 59
    sput-object v0, Lvi/a;->y:Lvi/a$m;

    .line 61
    new-instance v0, Lvi/a$n;

    .line 63
    const-string v1, "rotationY"

    .line 65
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 68
    sput-object v0, Lvi/a;->z:Lvi/a$n;

    .line 70
    new-instance v0, Lvi/a$o;

    .line 72
    const-string/jumbo v1, "x"

    .line 75
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v0, Lvi/a$a;

    .line 80
    const-string/jumbo v1, "y"

    .line 83
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lvi/a$b;

    .line 88
    const-string/jumbo v1, "z"

    .line 91
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lvi/a$c;

    .line 96
    const-string v1, "alpha"

    .line 98
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 101
    sput-object v0, Lvi/a;->A:Lvi/a$c;

    .line 103
    new-instance v0, Lvi/a$d;

    .line 105
    const-string v1, "scrollX"

    .line 107
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lvi/a$e;

    .line 112
    const-string v1, "scrollY"

    .line 114
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/util/FloatProperty<",
            "TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lvi/a;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    iput v0, p0, Lvi/a;->b:F

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lvi/a;->c:Z

    .line 19
    iput-boolean v1, p0, Lvi/a;->o:Z

    .line 20
    iput v0, p0, Lvi/a;->p:F

    const v0, -0x800001

    .line 21
    iput v0, p0, Lvi/a;->q:F

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lvi/a;->r:J

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvi/a;->t:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvi/a;->u:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lvi/a;->d:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lvi/a;->n:Landroid/util/FloatProperty;

    .line 27
    sget-object p1, Lvi/a;->x:Lvi/a$l;

    if-eq p2, p1, :cond_4

    sget-object p1, Lvi/a;->y:Lvi/a$m;

    if-eq p2, p1, :cond_4

    sget-object p1, Lvi/a;->z:Lvi/a$n;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, Lvi/a;->A:Lvi/a$c;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 29
    iput p1, p0, Lvi/a;->s:F

    goto :goto_2

    .line 30
    :cond_1
    sget-object p1, Lvi/a;->v:Lvi/a$j;

    if-eq p2, p1, :cond_3

    sget-object p1, Lvi/a;->w:Lvi/a$k;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lvi/a;->s:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 32
    iput p1, p0, Lvi/a;->s:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 33
    iput p1, p0, Lvi/a;->s:F

    .line 34
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCreateSpringAnimation this=#"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicAnimation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvi/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvi/a;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lvi/a;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lvi/a;->c:Z

    .line 5
    iput-boolean v1, p0, Lvi/a;->o:Z

    .line 6
    iput v0, p0, Lvi/a;->p:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Lvi/a;->q:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lvi/a;->r:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvi/a;->t:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvi/a;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lvi/a;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lvi/a$f;

    invoke-direct {v0, p1}, Lvi/a$f;-><init>(Lvi/b;)V

    iput-object v0, p0, Lvi/a;->n:Landroid/util/FloatProperty;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lvi/a;->s:F

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateSpringAnimation this=#"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DynamicAnimation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/a$q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvi/a;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/animation/AnimationHandler;->addAnimationFrameCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;J)V

    .line 8
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
.end method

.method public final c(Lvi/a$r;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvi/a;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvi/a;->u:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvi/a;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Error: Update listeners must be added beforethe animation."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvi/a;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lvi/a;->g()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lvi/a;->r:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lvi/a;->c:Z

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lvi/a;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lvi/a;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lvi/a;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lvi/a$q;

    .line 36
    .line 37
    iget v2, p0, Lvi/a;->b:F

    .line 38
    .line 39
    iget v3, p0, Lvi/a;->a:F

    .line 40
    .line 41
    invoke-interface {v1, p0, p1, v2, v3}, Lvi/a$q;->onAnimationEnd(Lvi/a;ZFF)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lvi/a;->t:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    :goto_1
    if-ltz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
    .line 70
.end method

.method public doAnimationFrame(J)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvi/a;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-wide v2, p0, Lvi/a;->r:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-wide p1, p0, Lvi/a;->r:J

    .line 16
    .line 17
    iget p1, p0, Lvi/a;->b:F

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvi/a;->i(F)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    sub-long/2addr p1, v2

    .line 24
    :try_start_0
    invoke-static {}, Lcom/oplus/wrapper/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/Choreographer;->getFrameIntervalNanos()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/32 v4, 0xf4240

    .line 33
    .line 34
    .line 35
    div-long/2addr v2, v4

    .line 36
    sub-long v4, p1, v2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    int-to-long v6, v0

    .line 40
    div-long v6, v2, v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-wide p1, v2

    .line 48
    :catch_0
    :goto_0
    iget-wide v2, p0, Lvi/a;->r:J

    .line 49
    .line 50
    add-long/2addr v2, p1

    .line 51
    iput-wide v2, p0, Lvi/a;->r:J

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lvi/a;->l(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p2, p0, Lvi/a;->b:F

    .line 58
    .line 59
    iget v0, p0, Lvi/a;->p:F

    .line 60
    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lvi/a;->b:F

    .line 66
    .line 67
    iget v0, p0, Lvi/a;->q:F

    .line 68
    .line 69
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lvi/a;->b:F

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lvi/a;->i(F)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lvi/a;->d(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return p1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvi/a;->o:Z

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

.method public final f(Lvi/a$q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvi/a;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public g()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/animation/AnimationHandler;->removeCallback(Landroid/animation/AnimationHandler$AnimationFrameCallback;)V

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
.end method

.method public final h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lvi/a;->s:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Minimum visible change must be positive."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi/a;->n:Landroid/util/FloatProperty;

    .line 2
    .line 3
    iget-object v1, p0, Lvi/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lvi/a;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvi/a;->u:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lvi/a;->u:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvi/a$r;

    .line 32
    .line 33
    iget v1, p0, Lvi/a;->b:F

    .line 34
    .line 35
    iget v2, p0, Lvi/a;->a:F

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2}, Lvi/a$r;->onAnimationUpdate(Lvi/a;FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lvi/a;->u:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvi/a;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lvi/a;->c:Z

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

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvi/a;->a:F

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

.method public abstract l(J)Z
.end method
