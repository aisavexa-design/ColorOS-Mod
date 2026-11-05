.class public final Lif/g$a;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif/g;


# direct methods
.method public constructor <init>(Lif/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif/g$a;->a:Lif/g;

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


# virtual methods
.method public final doFrame(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lif/g$a;->a:Lif/g;

    .line 2
    .line 3
    iget-object v1, v0, Lif/g;->a:Lif/g$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, v1, Lif/g$c;->y:J

    .line 9
    .line 10
    iput-wide v3, v1, Lif/g$c;->x:J

    .line 11
    .line 12
    iput-wide p1, v1, Lif/g$c;->y:J

    .line 13
    .line 14
    iput-boolean v2, v1, Lif/g$c;->z:Z

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lif/g;->b:Lif/g$c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, v1, Lif/g$c;->y:J

    .line 21
    .line 22
    iput-wide v3, v1, Lif/g$c;->x:J

    .line 23
    .line 24
    iput-wide p1, v1, Lif/g$c;->y:J

    .line 25
    .line 26
    iput-boolean v2, v1, Lif/g$c;->z:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean p1, v0, Lif/g;->i:Z

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_2
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
