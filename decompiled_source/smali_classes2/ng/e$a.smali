.class public final Lng/e$a;
.super Landroidx/dynamicanimation/animation/d;
.source "COUIToolTips.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/d<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lng/e;


# direct methods
.method public constructor <init>(Lng/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lng/e$a;->a:Lng/e;

    .line 2
    .line 3
    const-string/jumbo p1, "toolTipsScaleProperty"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/d;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    iget-object p0, p0, Lng/e$a;->a:Lng/e;

    .line 4
    .line 5
    iget p0, p0, Lng/e;->N:F

    .line 6
    .line 7
    return p0
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

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    const p1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p2, p1

    .line 7
    iget-object p0, p0, Lng/e$a;->a:Lng/e;

    .line 8
    .line 9
    iput p2, p0, Lng/e;->N:F

    .line 10
    .line 11
    iget-boolean p1, p0, Lng/e;->P:Z

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    move v1, v0

    .line 20
    move v0, v2

    .line 21
    :cond_0
    iget-object p1, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lpg/e;->h(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lng/e;->n:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iget p0, p0, Lng/e;->N:F

    .line 33
    .line 34
    invoke-static {v0, v1, p0}, Lpg/e;->h(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    return-void
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
