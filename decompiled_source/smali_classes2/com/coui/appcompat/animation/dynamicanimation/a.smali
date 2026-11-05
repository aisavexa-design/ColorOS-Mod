.class public Lcom/coui/appcompat/animation/dynamicanimation/a;
.super Ljava/lang/Object;
.source "COUIAnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/dynamicanimation/a$a;,
        Lcom/coui/appcompat/animation/dynamicanimation/a$c;,
        Lcom/coui/appcompat/animation/dynamicanimation/a$d;,
        Lcom/coui/appcompat/animation/dynamicanimation/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/coui/appcompat/animation/dynamicanimation/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p0<",
            "Lcom/coui/appcompat/animation/dynamicanimation/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/coui/appcompat/animation/dynamicanimation/a$a;

.field public d:Lcom/coui/appcompat/animation/dynamicanimation/a$d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/animation/dynamicanimation/a;->f:Ljava/lang/ThreadLocal;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/p0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->a:Landroidx/collection/p0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/a$a;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/a$a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->e:Z

    .line 27
    .line 28
    return-void
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
    .line 71
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/animation/dynamicanimation/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->d:Lcom/coui/appcompat/animation/dynamicanimation/a$d;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/a$d;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->c:Lcom/coui/appcompat/animation/dynamicanimation/a$a;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/a$d;-><init>(Lcom/coui/appcompat/animation/dynamicanimation/a$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->d:Lcom/coui/appcompat/animation/dynamicanimation/a$d;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->d:Lcom/coui/appcompat/animation/dynamicanimation/a$d;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/a$d;->c:Lcom/coui/appcompat/animation/dynamicanimation/a$d$a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/a$d;->b:Landroid/view/Choreographer;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
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

.method public b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->a:Landroidx/collection/p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/a;->e:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
