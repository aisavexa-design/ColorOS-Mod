.class public final synthetic Lse/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lse/q;


# direct methods
.method public synthetic constructor <init>(Lse/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/p;->a:Lse/q;

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lse/p;->a:Lse/q;

    .line 2
    .line 3
    iget-boolean p1, p0, Lse/q;->t:Z

    .line 4
    .line 5
    iget p1, p0, Lse/q;->v:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lse/q;->d:Lse/v;

    .line 15
    .line 16
    iget v1, p1, Lse/v;->l0:F

    .line 17
    .line 18
    iget p1, p1, Lse/v;->k0:F

    .line 19
    .line 20
    cmpl-float p1, v1, p1

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p0, Lse/q;->p:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iput p1, p0, Lse/q;->u:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lse/q;->d:Lse/v;

    .line 32
    .line 33
    iget v1, p1, Lse/v;->k0:F

    .line 34
    .line 35
    iget p1, p1, Lse/v;->l0:F

    .line 36
    .line 37
    cmpg-float p1, v1, p1

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget p1, p0, Lse/q;->p:I

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    iput p1, p0, Lse/q;->u:I

    .line 46
    .line 47
    :goto_0
    return-void
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
