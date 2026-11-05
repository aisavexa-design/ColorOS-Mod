.class public final Lja/o;
.super Lja/p;
.source "SlideValueAnim.kt"


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:Lja/a;

.field public v:Lja/a;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lja/p;->i:F

    .line 3
    iget v1, p0, Lja/o;->s:F

    .line 5
    iget v2, p0, Lja/o;->t:F

    .line 7
    invoke-super {p0}, Lja/p;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v5, "initAlpha="

    .line 16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget p0, p0, Lja/o;->r:F

    .line 21
    const-string v5, ", targetAlpha=0.0, initDisplacement="

    .line 23
    const-string v6, ", updatedAlpha="

    .line 25
    invoke-static {p0, v0, v5, v6, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string p0, ", actualUpdatedAlpha="

    .line 30
    const-string v0, ", "

    .line 32
    invoke-static {v1, v2, p0, v0, v4}, Landroidx/compose/animation/core/l;->a(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
