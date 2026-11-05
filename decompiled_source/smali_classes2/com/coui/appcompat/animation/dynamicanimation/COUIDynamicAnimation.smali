.class public abstract Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;
.super Ljava/lang/Object;
.source "COUIDynamicAnimation.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$s;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;,
        Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/coui/appcompat/animation/dynamicanimation/a$b;"
    }
.end annotation


# static fields
.field public static final s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

.field public static final t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

.field public static final u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

.field public static final v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

.field public static final w:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$l;

.field public static final x:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$m;

.field public static final y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$n;

.field public static final z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;


# instance fields
.field public final a:Lcom/coui/appcompat/animation/a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$s;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Landroidx/dynamicanimation/animation/d;

.field public h:Z

.field public i:Lcom/coui/appcompat/animation/dynamicanimation/b;

.field public j:Z

.field public k:F

.field public l:F

.field public m:J

.field public n:F

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    .line 3
    const-string/jumbo v1, "translationX"

    .line 6
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$g;

    .line 11
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 13
    const-string/jumbo v1, "translationY"

    .line 16
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->t:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$h;

    .line 21
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$i;

    .line 23
    const-string/jumbo v1, "translationZ"

    .line 26
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 31
    const-string v1, "scaleX"

    .line 33
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    .line 38
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 40
    const-string v1, "scaleY"

    .line 42
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    .line 47
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$l;

    .line 49
    const-string v1, "rotation"

    .line 51
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->w:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$l;

    .line 56
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$m;

    .line 58
    const-string v1, "rotationX"

    .line 60
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 63
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->x:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$m;

    .line 65
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$n;

    .line 67
    const-string v1, "rotationY"

    .line 69
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 72
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$n;

    .line 74
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$o;

    .line 76
    const-string/jumbo v1, "x"

    .line 79
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$a;

    .line 84
    const-string/jumbo v1, "y"

    .line 87
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$b;

    .line 92
    const-string/jumbo v1, "z"

    .line 95
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 100
    const-string v1, "alpha"

    .line 102
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    .line 107
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$d;

    .line 109
    const-string v1, "scrollX"

    .line 111
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$e;

    .line 116
    const-string v1, "scrollY"

    .line 118
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/coui/appcompat/animation/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a:Lcom/coui/appcompat/animation/a;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i:Lcom/coui/appcompat/animation/dynamicanimation/b;

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 12
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    const v0, -0x800001

    .line 13
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    .line 17
    iput-wide v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    .line 18
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->r:Z

    .line 19
    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$f;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$f;-><init>(Landroidx/dynamicanimation/animation/e;)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g:Landroidx/dynamicanimation/animation/d;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/d<",
            "TK;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/coui/appcompat/animation/a;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a:Lcom/coui/appcompat/animation/a;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 30
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i:Lcom/coui/appcompat/animation/dynamicanimation/b;

    .line 32
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 33
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    const v0, -0x800001

    .line 34
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    const-wide/16 v2, 0x0

    .line 35
    iput-wide v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    .line 38
    iput-wide v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    .line 39
    iput-boolean v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->r:Z

    .line 40
    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g:Landroidx/dynamicanimation/animation/d;

    .line 42
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->w:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$l;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->x:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$m;

    if-eq p2, p1, :cond_4

    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->y:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$n;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$c;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 44
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    goto :goto_2

    .line 45
    :cond_1
    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$j;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$k;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    goto :goto_2

    .line 47
    :cond_3
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 48
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

    :goto_2
    return-void
.end method

.method public static j(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 17
    .line 18
    const-string v0, "Animations may only be canceled on the main thread"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
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
    .line 71
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->i:Lcom/coui/appcompat/animation/dynamicanimation/b;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/a;->f:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/coui/appcompat/animation/dynamicanimation/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/a;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/a;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a:Lcom/coui/appcompat/animation/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-boolean v2, Lcom/coui/appcompat/animation/a;->a:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    sget-wide v2, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    .line 48
    .line 49
    const-string/jumbo v4, "spring_animator"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v1}, Lcom/oplus/wrapper/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h(Z)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;

    .line 83
    .line 84
    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 85
    .line 86
    iget v3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 87
    .line 88
    invoke-interface {v1, p0, p1, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;->onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public final doAnimationFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    .line 11
    .line 12
    iget p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g(J)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 30
    .line 31
    iget v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k:F

    .line 32
    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 38
    .line 39
    iget v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l:F

    .line 40
    .line 41
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->l(F)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a:Lcom/coui/appcompat/animation/a;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e(J)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->h(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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

.method public abstract e(J)Z
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

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

.method public g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->q:J

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

.method public final h(Z)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$s;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$s;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->r:Z

    .line 38
    .line 39
    return-void
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

.method public final i(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->o:Ljava/util/ArrayList;

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

.method public final k(F)V
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
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->n:F

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

.method public final l(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->g:Landroidx/dynamicanimation/animation/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/d;->setValue(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;->onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

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

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

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

.method public abstract o(J)Z
.end method
