.class public final Lmf/b;
.super Ljava/lang/Object;
.source "ClickAnimationHandler.kt"


# instance fields
.field public a:Lcom/coui/appcompat/animation/dynamicanimation/c;

.field public b:Lcom/coui/appcompat/seekbar/core/c;

.field public c:Lcom/coui/appcompat/seekbar/core/COUISeekBarAdvanced$a;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmf/b;->a:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/c;->r()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
