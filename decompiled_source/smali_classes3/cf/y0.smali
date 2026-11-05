.class public final Lcf/y0;
.super Ljava/lang/Object;
.source "SmallScreenAnimationController.java"

# interfaces
.implements Lbe/t;


# instance fields
.field public final synthetic a:Lcf/z0;


# direct methods
.method public constructor <init>(Lcf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/y0;->a:Lcf/z0;

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
.method public final a(Lcom/coui/appcompat/animation/touchanimation/COUIIComposeMotionUnit;ZFF)V
    .locals 0

    .line 1
    sget-boolean p1, Lcf/z0;->G:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo p3, "onAnimationEnd exit popupKit: canceled="

    .line 9
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string p3, "PopupMenuAnimCtrl-S"

    .line 21
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    iget-object p0, p0, Lcf/y0;->a:Lcf/z0;

    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/poplist/a;->n:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;

    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->c()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method
