.class public final synthetic Lcf/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$q;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUITouchRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/t;->a:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

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
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/t;->a:Lcom/coui/appcompat/poplist/COUITouchRecyclerView;

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->r:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->x:Lag/a;

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    :cond_0
    sget-boolean p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->W:Z

    if-eqz p0, :cond_3

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo p2, "startSharedMaskAnim: animation canceled, keeping current bounds: "

    .line 27
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    const-string p1, "COUITouchRecyclerView"

    .line 39
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->v:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 48
    iget p2, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->N:F

    .line 50
    iput p2, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->L:F

    .line 52
    iget p2, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->Q:F

    .line 54
    iput p2, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->O:F

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->p()V

    .line 59
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->x:Lag/a;

    .line 61
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 64
    iget-boolean p2, p0, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->C:Z

    if-nez p2, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUITouchRecyclerView;->l()V

    .line 71
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method
