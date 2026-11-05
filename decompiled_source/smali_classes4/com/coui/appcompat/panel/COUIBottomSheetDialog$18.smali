.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doAlphaSpringAnimaion(Landroid/animation/Animator$AnimatorListener;)V
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
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

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
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

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
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p2, p1

    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4200(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr p1, v0

    .line 38
    div-float/2addr p2, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, p3

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4800(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;FZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4300(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$18;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4500(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr p1, p2

    .line 89
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :goto_1
    invoke-static {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$4900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;F)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
