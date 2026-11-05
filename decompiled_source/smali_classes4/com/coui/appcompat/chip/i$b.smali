.class public Lcom/coui/appcompat/chip/i$b;
.super Ljava/lang/Object;
.source "COUIChipTabDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public b:F

.field public final synthetic c:Lcom/coui/appcompat/chip/i;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/i;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/chip/i$b;->c:Lcom/coui/appcompat/chip/i;

    .line 5
    .line 6
    const p1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/compose/animation/core/m;->a(FF)Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput p2, p0, Lcom/coui/appcompat/chip/i$b;->b:F

    .line 15
    .line 16
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 19
    .line 20
    iget v1, p0, Lcom/coui/appcompat/chip/i$b;->b:F

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/e;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/c;-><init>(Landroidx/dynamicanimation/animation/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/coui/appcompat/chip/i$b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 29
    .line 30
    iput-object p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/c;->A:Lcom/coui/appcompat/animation/dynamicanimation/d;

    .line 31
    .line 32
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lne/k;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lne/k;-><init>(Lcom/coui/appcompat/chip/i$b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;)V

    .line 43
    .line 44
    .line 45
    return-void
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
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/i$b;->c:Lcom/coui/appcompat/chip/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/chip/i$b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/c;->p(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/i$b;->b(F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
.end method

.method public final b(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/i$b;->c(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/chip/i$b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public c(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
