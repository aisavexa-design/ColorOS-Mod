.class public final Lcf/e0;
.super Lag/a;
.source "ListItemMaskEffectDrawable.java"


# instance fields
.field public final B:Lcf/e0;

.field public final C:Lcf/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcf/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lag/a;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcf/e0;->B:Lcf/e0;

    .line 7
    .line 8
    iput-object v0, p0, Lcf/e0;->C:Lcf/e0;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lcf/e0;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lcf/e0;-><init>(Landroid/content/Context;Lcf/e0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcf/e0;->B:Lcf/e0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p2, p0, Lcf/e0;->C:Lcf/e0;

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lag/a;->t:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lag/a;->s:Z

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/e0;->B:Lcf/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {v0}, Lag/o;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcf/e0;->C:Lcf/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {v0}, Lag/o;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lag/o;->b()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/e0;->B:Lcf/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {v0}, Lag/o;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcf/e0;->C:Lcf/e0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {v0}, Lag/o;->e()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lag/o;->e()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
