.class public final Lja/k;
.super Lja/p;
.source "SlideValueAnim.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/k$a;
    }
.end annotation


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lja/k;->s:F

    .line 2
    .line 3
    iget v1, p0, Lja/k;->u:F

    .line 4
    .line 5
    iget v2, p0, Lja/k;->v:F

    .line 6
    .line 7
    iget v3, p0, Lja/k;->w:F

    .line 8
    .line 9
    iget v4, p0, Lja/k;->x:F

    .line 10
    .line 11
    invoke-super {p0}, Lja/p;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v7, "initScale="

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v7, p0, Lja/k;->r:F

    .line 24
    .line 25
    const-string v8, ", mappedInitScale="

    .line 26
    .line 27
    const-string v9, ", targetScale="

    .line 28
    .line 29
    invoke-static {v7, v0, v8, v9, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lja/k;->t:F

    .line 33
    .line 34
    const-string v0, ", mappedTargetScale="

    .line 35
    .line 36
    const-string v7, ", updatedScale="

    .line 37
    .line 38
    invoke-static {p0, v1, v0, v7, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string p0, ", mappedUpdatedScale="

    .line 42
    .line 43
    const-string v0, ", actualUpdatedScale="

    .line 44
    .line 45
    invoke-static {v2, v3, p0, v0, v6}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", "

    .line 52
    .line 53
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method
