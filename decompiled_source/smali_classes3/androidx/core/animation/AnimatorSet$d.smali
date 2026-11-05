.class public final Landroidx/core/animation/AnimatorSet$d;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/animation/AnimatorSet$e;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/core/animation/AnimatorSet$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/animation/AnimatorSet$d;->b:I

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
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 2
    .line 3
    iget p0, p0, Landroidx/core/animation/AnimatorSet$d;->b:I

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_2

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/core/animation/AnimatorSet$e;->q:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-wide v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, v0, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-wide v1

    .line 29
    :cond_2
    iget-wide v0, v0, Landroidx/core/animation/AnimatorSet$e;->r:J

    .line 30
    .line 31
    return-wide v0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/animation/AnimatorSet$d;->b:I

    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "start"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 12
    const-string v0, "delay ended"

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "end"

    .line 17
    :goto_0
    const-string v1, " "

    .line 19
    invoke-static {v0, v1}, Landroidx/constraintlayout/core/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet$d;->a:Landroidx/core/animation/AnimatorSet$e;

    .line 25
    iget-object p0, p0, Landroidx/core/animation/AnimatorSet$e;->a:Landroidx/core/animation/Animator;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
