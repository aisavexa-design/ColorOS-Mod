.class public final synthetic Lcom/android/launcher/pageindicators/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher/pageindicators/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher/pageindicators/a;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher/pageindicators/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher/pageindicators/a;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->M:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->L:I

    .line 18
    .line 19
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Carousel;->y:I

    .line 20
    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->E:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->z:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->F:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/a;->b:Landroid/view/View;

    .line 40
    .line 41
    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->c(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
