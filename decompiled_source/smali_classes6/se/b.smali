.class public final synthetic Lse/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpg/a$a;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field public final synthetic b:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse/b;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lse/b;->b:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lse/b;->c:Landroid/view/View;

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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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


# virtual methods
.method public final onBlurryStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/b;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->S:Lse/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lse/b;->b:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setBlurBackgroundWindow(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lse/b;->c:Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setBlurBackgroundWindow(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->x:Lte/d;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lte/d;->n:Z

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iput-boolean p1, p0, Lte/d;->n:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
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
