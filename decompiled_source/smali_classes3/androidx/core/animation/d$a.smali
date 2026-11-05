.class public final Landroidx/core/animation/d$a;
.super Landroidx/core/animation/d;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/animation/d<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/core/animation/d;-><init>()V

    .line 6
    iput p1, p0, Landroidx/core/animation/d;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/animation/d;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/animation/d;->b:F

    .line 3
    iput p2, p0, Landroidx/core/animation/d$a;->c:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/animation/d;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroidx/core/animation/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/d$a;->d()Landroidx/core/animation/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final b()Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/animation/d$a;->c:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/d$a;->d()Landroidx/core/animation/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public final d()Landroidx/core/animation/d$a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/animation/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/core/animation/d$a;

    .line 6
    .line 7
    iget v1, p0, Landroidx/core/animation/d;->b:F

    .line 8
    .line 9
    iget p0, p0, Landroidx/core/animation/d$a;->c:F

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/core/animation/d$a;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/core/animation/d$a;

    .line 16
    .line 17
    iget p0, p0, Landroidx/core/animation/d;->b:F

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/core/animation/d$a;-><init>(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method
