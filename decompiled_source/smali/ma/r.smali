.class public final Lma/r;
.super Ljava/lang/Object;
.source "CloseAppFadeInAnimUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/r$a;,
        Lma/r$d;,
        Lma/r$e;
    }
.end annotation


# static fields
.field public static final k:Lma/r$c;

.field public static final l:Lma/r$b;

.field public static final m:Lma/r;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Landroid/animation/ObjectAnimator;

.field public d:F

.field public e:Z

.field public f:Lma/r$a;

.field public g:Landroid/view/View;

.field public h:I

.field public final i:Landroid/animation/ObjectAnimator;

.field public j:Lma/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 3
    new-instance v1, Lma/r$c;

    .line 5
    const-string/jumbo v2, "value"

    .line 8
    invoke-direct {v1, v0, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    sput-object v1, Lma/r;->k:Lma/r$c;

    .line 13
    new-instance v0, Lma/r$b;

    .line 15
    const-string/jumbo v1, "textAlpha"

    .line 18
    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lma/r;->l:Lma/r$b;

    .line 23
    new-instance v0, Lma/r;

    .line 25
    invoke-direct {v0}, Lma/r;-><init>()V

    .line 28
    sput-object v0, Lma/r;->m:Lma/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lma/r;->e:Z

    .line 6
    .line 7
    sget-object v0, Lma/r;->k:Lma/r$c;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v3, 0xfa

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lma/r;->c:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    iput-wide v3, p0, Lma/r;->a:J

    .line 30
    .line 31
    iput v1, p0, Lma/r;->b:F

    .line 32
    .line 33
    new-array v0, v2, [F

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    sget-object v1, Lma/r;->l:Lma/r$b;

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x15e

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lma/r;->i:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 62
    .line 63
    .line 64
.end method
