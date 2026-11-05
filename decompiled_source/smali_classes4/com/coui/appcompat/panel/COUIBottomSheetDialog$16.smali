.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doTranslationAndScaleSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 8
    .line 9
    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    cmpl-float p1, p1, p3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-float p1, p2, p1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr p3, v0

    .line 38
    div-float/2addr p1, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p3, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 51
    .line 52
    invoke-static {p3, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 56
    .line 57
    const/4 p3, 0x4

    .line 58
    invoke-static {p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const p3, 0x3e4ccccd    # 0.2f

    .line 79
    .line 80
    .line 81
    const v0, 0x3f4ccccd    # 0.8f

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    mul-float/2addr p1, p3

    .line 87
    add-float/2addr p1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p2, p1, p3, v0}, Landroidx/constraintlayout/motion/widget/i;->a(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_1
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 96
    .line 97
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$16;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
