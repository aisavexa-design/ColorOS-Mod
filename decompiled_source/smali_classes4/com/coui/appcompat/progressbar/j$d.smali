.class public final Lcom/coui/appcompat/progressbar/j$d;
.super Ljava/lang/Object;
.source "COUICircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/progressbar/j$d;->g:F

    .line 6
    .line 7
    iput v0, p0, Lcom/coui/appcompat/progressbar/j$d;->h:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/progressbar/j$d;->a:F

    .line 11
    .line 12
    iput v0, p0, Lcom/coui/appcompat/progressbar/j$d;->b:F

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/progressbar/j$d;->c:F

    .line 15
    .line 16
    iput v0, p0, Lcom/coui/appcompat/progressbar/j$d;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/coui/appcompat/progressbar/j$d;->i:I

    .line 20
    .line 21
    return-void
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
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/j$d;->h:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/progressbar/j$d;->d:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/progressbar/j$d;->g:F

    .line 12
    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/j$d;->h:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcom/coui/appcompat/progressbar/j$d;->c:F

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0
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

.method public final c(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "COUICircularDrawable"

    .line 7
    .line 8
    const-string v2, "Progress bar outer diameter should be greater than 0 !"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/progressbar/j$d;->f:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "COUICircularDrawable"

    .line 7
    .line 8
    const-string v2, "Progress bar stroke width should be greater than 0 !"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/coui/appcompat/progressbar/j$d;->e:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
