.class public final Lwh/a$d;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lwh/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwh/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lfi/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lfi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lfi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfi/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwh/a$d;->c:Lfi/c;

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v0, p0, Lwh/a$d;->d:F

    .line 10
    .line 11
    iput-object p1, p0, Lwh/a$d;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lwh/a$d;->f(F)Lfi/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lwh/a$d;->b:Lfi/c;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/a$d;->c:Lfi/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwh/a$d;->b:Lfi/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lwh/a$d;->d:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iput-object v1, p0, Lwh/a$d;->c:Lfi/c;

    .line 16
    .line 17
    iput p1, p0, Lwh/a$d;->d:F

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
    .line 21
    .line 22
    .line 23
.end method

.method public final b()Lfi/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwh/a$d;->b:Lfi/c;

    .line 2
    .line 3
    return-object p0
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

.method public final c(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/a$d;->b:Lfi/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpl-float v1, p1, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfi/c;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lwh/a$d;->b:Lfi/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lfi/c;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v2

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lwh/a$d;->f(F)Lfi/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwh/a$d;->b:Lfi/c;

    .line 38
    .line 39
    return v2
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

.method public final d()F
    .locals 1

    .line 1
    iget-object p0, p0, Lwh/a$d;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfi/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfi/c;->b()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lwh/a$d;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfi/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfi/c;->a()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f(F)Lfi/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lfi/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/a$d;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lfi/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lfi/c;->b()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, p1, v3

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x2

    .line 24
    .line 25
    :goto_0
    if-lt v2, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lfi/c;

    .line 32
    .line 33
    iget-object v4, p0, Lwh/a$d;->b:Lfi/c;

    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Lfi/c;->b()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-float v4, p1, v4

    .line 43
    .line 44
    if-ltz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lfi/c;->a()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    cmpg-float v4, p1, v4

    .line 51
    .line 52
    if-gez v4, :cond_2

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lfi/c;

    .line 64
    .line 65
    return-object p0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
