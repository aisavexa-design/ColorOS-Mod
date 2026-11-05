.class public final synthetic Lcom/coui/appcompat/animation/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/coui/appcompat/animation/i;->a:F

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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/coui/appcompat/animation/o$a;

    .line 2
    .line 3
    check-cast p2, Lcom/coui/appcompat/animation/o$a;

    .line 4
    .line 5
    iget v0, p1, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 6
    .line 7
    iget v1, p2, Lcom/coui/appcompat/animation/o$a;->b:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iget p0, p0, Lcom/coui/appcompat/animation/i;->a:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    cmpl-float p0, p0, v1

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    neg-int v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p1, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 24
    .line 25
    iget p2, p2, Lcom/coui/appcompat/animation/o$a;->a:F

    .line 26
    .line 27
    sub-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    cmpl-float p0, p0, v1

    .line 30
    .line 31
    if-lez p0, :cond_2

    .line 32
    .line 33
    move v0, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    neg-int p0, p1

    .line 36
    move v0, p0

    .line 37
    :goto_0
    return v0
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
