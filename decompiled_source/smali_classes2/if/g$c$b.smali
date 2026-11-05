.class public final Lif/g$c$b;
.super Ljava/lang/Object;
.source "SpringOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    double-to-float p1, p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpl-float v0, p1, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move p1, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    .line 16
    const/high16 v2, 0x41c80000    # 25.0f

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    float-to-double v0, p1

    .line 23
    iput-wide v0, p0, Lif/g$c$b;->a:D

    .line 24
    .line 25
    double-to-float p1, p3

    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/high16 p2, 0x41f00000    # 30.0f

    .line 34
    .line 35
    const p3, 0x4067ae14    # 3.62f

    .line 36
    .line 37
    .line 38
    const/high16 p4, 0x43420000    # 194.0f

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    float-to-double p1, p1

    .line 45
    :goto_1
    iput-wide p1, p0, Lif/g$c$b;->b:D

    .line 46
    .line 47
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
.end method
