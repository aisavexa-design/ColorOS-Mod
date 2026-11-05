.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lvg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->doSpringBackReboundAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->val$offset:I

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public onSpringActivate(Lvg/b;)V
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

.method public onSpringAtRest(Lvg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$8100(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6702(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setCanPullUp(Z)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public onSpringEndStateChange(Lvg/b;)V
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

.method public onSpringUpdate(Lvg/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lvg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p1, Lvg/b;->g:Z

    .line 19
    .line 20
    iget-object p1, p1, Lvg/b;->c:Lvg/b$a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lvg/b$a;->b:D

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lvg/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lvg/b;->c()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p1, Lvg/b$a;->a:D

    .line 43
    .line 44
    double-to-int p1, v0

    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$8000(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v1, p1, v1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$8002(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 68
    .line 69
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$33;->val$offset:I

    .line 70
    .line 71
    sub-int/2addr p0, p1

    .line 72
    invoke-static {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$6900(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
