.class public final Lcom/coui/appcompat/animation/touchanimation/f;
.super Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;
.source "COUIViewTouchAnimator.java"


# static fields
.field public static final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "COUIViewTouchAnimator"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/coui/appcompat/animation/touchanimation/f;->w:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbe/q;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbe/q;-><init>(Lcom/coui/appcompat/animation/touchanimation/f;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbe/r;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbe/r;-><init>(Lcom/coui/appcompat/animation/touchanimation/f;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/coui/appcompat/animation/touchanimation/COUITouchMotionAnimator;->j:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p1, Lbe/s;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lbe/s;-><init>(Lcom/coui/appcompat/animation/touchanimation/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lyd/a;->b(Lyd/a$b;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
