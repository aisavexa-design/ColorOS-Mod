.class public final Lcom/coui/appcompat/seekbar/g;
.super Ljava/lang/Object;
.source "COUIVerticalSeekBar.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/g;->b:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/seekbar/g;->a:Z

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A1:Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/g;->b:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/g;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Z

    .line 14
    .line 15
    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->A1:Lcom/coui/appcompat/animation/e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/g;->b:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/g;->a:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Z

    .line 14
    .line 15
    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/g;->b:Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/coui/appcompat/seekbar/g;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->e0:Z

    .line 9
    .line 10
    iput-boolean p0, p1, Lcom/coui/appcompat/seekbar/COUIVerticalSeekBar;->K0:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
