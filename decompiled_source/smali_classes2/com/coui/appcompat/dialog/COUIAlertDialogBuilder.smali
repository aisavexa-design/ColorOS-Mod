.class public Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$a;
.source "COUIAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$b;
    }
.end annotation


# static fields
.field public static final U:I

.field public static final V:I

.field public static final W:I


# instance fields
.field public A:Landroid/graphics/Point;

.field public B:Landroid/graphics/Point;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/content/res/Configuration;

.field public I:I

.field public J:Lcom/coui/appcompat/button/COUIButton$ButtonType;

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:I

.field public N:I

.field public O:Z

.field public Q:Lpg/a;

.field public R:Z

.field public S:Lse/i;

.field public T:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$a;

.field public a:Landroidx/appcompat/app/AlertDialog;

.field public b:Lse/c;

.field public c:Lse/d;

.field public d:Landroid/view/accessibility/AccessibilityManager;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:[Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lte/a;

.field public u:Z

.field public v:Landroid/view/View;

.field public w:I

.field public x:Lte/d;

.field public y:Z

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    .line 2
    .line 3
    sput v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->U:I

    .line 4
    .line 5
    sget v0, Lcom/support/dialog/R$style;->AlertDialogBuildStyle:I

    .line 6
    .line 7
    sput v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->V:I

    .line 8
    .line 9
    sget v0, Lcom/support/dialog/R$style;->Animation_COUI_Dialog_Alpha:I

    .line 10
    .line 11
    sput v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->W:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->e:Z

    .line 4
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->f:Z

    .line 5
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->o:Z

    .line 6
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p:Z

    .line 7
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q:Z

    .line 8
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r:Z

    .line 9
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->s:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->t:Lte/a;

    .line 11
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 12
    iput p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->w:I

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->x:Lte/d;

    .line 14
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->z:Landroid/view/View;

    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->A:Landroid/graphics/Point;

    .line 17
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->B:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->C:Z

    .line 19
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->D:Z

    .line 20
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->E:Z

    .line 21
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->G:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->I:I

    .line 23
    sget-object v1, Lcom/coui/appcompat/button/COUIButton$ButtonType;->a:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    iput-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->J:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 24
    iput-boolean p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->K:Z

    .line 25
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->O:Z

    .line 26
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 27
    new-instance p2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$a;-><init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->T:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$a;

    .line 28
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d()V

    .line 29
    new-instance p2, Lpg/a;

    invoke-direct {p2, p1}, Lpg/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 30
    new-instance p2, Lse/i;

    invoke-direct {p2, p1}, Lse/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->S:Lse/i;

    .line 31
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public static b(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lpg/a;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->S:Lse/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/support/dialog/R$id;->rootView:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/support/dialog/R$id;->parentPanel:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lcom/support/dialog/R$id;->buttonPanel:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 55
    .line 56
    sget-object v4, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->J:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 59
    .line 60
    if-ne v5, v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setAiPaymentTextStyleEnabled(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :cond_2
    :goto_0
    const/4 v4, 0x2

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setBlurBackgroundWindow(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    sget v0, Lcom/support/dialog/R$id;->rootView:I

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->w0:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v1, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x0:Landroid/view/View;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    sget v1, Lcom/support/dialog/R$id;->dialogOverlay:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x0:Landroid/view/View;

    .line 104
    .line 105
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    check-cast v0, Landroid/view/ViewStub;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x0:Landroid/view/View;

    .line 116
    .line 117
    :cond_4
    iget-object v0, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x0:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x0:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->x0:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    instance-of v0, v3, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast v3, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setBlurBackgroundWindow(Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->x:Lte/d;

    .line 144
    .line 145
    if-eqz p0, :cond_11

    .line 146
    .line 147
    iget-boolean v0, p0, Lte/d;->n:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_7
    iput-boolean p1, p0, Lte/d;->n:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const-string v5, "COUIAlertDialogBuilder"

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const-string p0, "Hardware accelerate is disabled! Set background blur failed."

    .line 169
    .line 170
    invoke-static {v5, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_9
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 176
    .line 177
    iput-object v1, v0, Lpg/a;->b:Landroid/view/View;

    .line 178
    .line 179
    iput-object p1, v0, Lpg/a;->a:Landroid/view/View;

    .line 180
    .line 181
    iget-boolean p1, v0, Lpg/a;->C:Z

    .line 182
    .line 183
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->S:Lse/i;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setBlurBackgroundWindow(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    const-string v0, "operateBlur: parentPanel is not COUIAlertDialogMaxLinearLayout"

    .line 195
    .line 196
    invoke-static {v5, v0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    instance-of v0, v3, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    move-object v0, v3

    .line 204
    check-cast v0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setBlurBackgroundWindow(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_b
    const-string v0, "operateBlur: buttonPanel is not COUIButtonBarLayout"

    .line 211
    .line 212
    invoke-static {v5, v0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->x:Lte/d;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-boolean v1, v0, Lte/d;->n:Z

    .line 220
    .line 221
    if-ne v1, p1, :cond_c

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    iput-boolean p1, v0, Lte/d;->n:Z

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 227
    .line 228
    .line 229
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 230
    .line 231
    new-instance v0, Lse/b;

    .line 232
    .line 233
    invoke-direct {v0, p0, v2, v3}, Lse/b;-><init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p1, Lpg/a;->D:Lpg/a$a;

    .line 237
    .line 238
    invoke-static {}, Lqg/b;->b()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    const/16 v0, 0x25

    .line 243
    .line 244
    if-le p1, v0, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget v0, Lcom/support/appcompat/R$dimen;->coui_round_corner_xxxxl_radius_large_16_1:I

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    int-to-float p1, p1

    .line 261
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget v2, Lcom/support/appcompat/R$dimen;->weight_16_1_large:I

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iput v1, v0, Lpg/a;->t:F

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    sget v0, Lcom/support/appcompat/R$attr;->couiRoundCornerXXXXLRadius:I

    .line 285
    .line 286
    invoke-static {v0, p1}, Loe/a;->c(ILandroid/content/Context;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    int-to-float p1, p1

    .line 291
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget v2, Lcom/support/appcompat/R$attr;->couiRoundCornerXXXXLWeight:I

    .line 298
    .line 299
    invoke-static {v2, v1}, Loe/a;->e(ILandroid/content/Context;)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, v0, Lpg/a;->t:F

    .line 304
    .line 305
    :goto_4
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->D:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 310
    .line 311
    iput p1, v0, Lpg/a;->o:F

    .line 312
    .line 313
    iput p1, v0, Lpg/a;->p:F

    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    iput p1, v0, Lpg/a;->q:F

    .line 317
    .line 318
    iput p1, v0, Lpg/a;->r:F

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 322
    .line 323
    iput p1, v0, Lpg/a;->o:F

    .line 324
    .line 325
    iput p1, v0, Lpg/a;->p:F

    .line 326
    .line 327
    iput p1, v0, Lpg/a;->q:F

    .line 328
    .line 329
    iput p1, v0, Lpg/a;->r:F

    .line 330
    .line 331
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget v0, Lcom/support/appcompat/R$integer;->coui_dialog_blur_radius:I

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 346
    .line 347
    iput p1, v0, Lpg/a;->s:I

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lcom/coui/appcompat/a;->a(Landroid/content/Context;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    const/4 v4, 0x3

    .line 361
    :goto_6
    iput v4, v0, Lpg/a;->B:I

    .line 362
    .line 363
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget v1, Lcom/support/appcompat/R$color;->coui_dialog_list_mix_blur_light:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lpg/e;->a(I)[F

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p1, Lpg/a;->w:[F

    .line 380
    .line 381
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 382
    .line 383
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sget v1, Lcom/support/appcompat/R$color;->coui_dialog_list_mix_blur_dark:I

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Lpg/e;->a(I)[F

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p1, Lpg/a;->x:[F

    .line 398
    .line 399
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 400
    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget v1, Lcom/support/appcompat/R$color;->coui_dialog_list_blend_blur_light:I

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Lpg/e;->a(I)[F

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, p1, Lpg/a;->u:[F

    .line 416
    .line 417
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget v1, Lcom/support/appcompat/R$color;->coui_dialog_list_blend_blur_dark:I

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {v0}, Lpg/e;->a(I)[F

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p1, Lpg/a;->v:[F

    .line 434
    .line 435
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 436
    .line 437
    invoke-virtual {p0}, Lpg/a;->a()V

    .line 438
    .line 439
    .line 440
    :cond_11
    :goto_7
    return-void
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/graphics/Point;)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->z:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->A:Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->t:Lte/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->o:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :goto_1
    iput-boolean v3, v0, Lte/a;->n:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_2
    iput-boolean v3, v0, Lte/a;->o:Z

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->m:[Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    if-lez v0, :cond_8

    .line 56
    .line 57
    new-instance v0, Lte/d;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->o:Z

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p:Z

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    move v5, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move v5, v1

    .line 74
    :goto_3
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    move v6, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v6, v1

    .line 85
    :goto_4
    iget-object v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->m:[Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    invoke-direct/range {v3 .. v8}, Lte/d;-><init>(Landroid/content/Context;ZZ[Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->x:Lte/d;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->f(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->x:Lte/d;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iput-object v0, v1, Lte/d;->p:Landroidx/appcompat/app/AlertDialog;

    .line 111
    .line 112
    :cond_9
    const/16 v0, 0x1e

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    invoke-static {v0, v1}, Lqg/b;->a(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->z:Landroid/view/View;

    .line 138
    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->A:Landroid/graphics/Point;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->H:Landroid/content/res/Configuration;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_6
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->x(Landroid/content/res/Configuration;)V

    .line 164
    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    :goto_7
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->A:Landroid/graphics/Point;

    .line 168
    .line 169
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->B:Landroid/graphics/Point;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/4 v5, -0x2

    .line 176
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x33

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/Window;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    sget v4, Lcom/support/dialog/R$style;->Animation_COUI_DialogListWindow:I

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lse/l;

    .line 196
    .line 197
    invoke-direct {v4, v2, v3, v1, v0}, Lse/l;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/view/View;Landroid/view/Window;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lse/m;

    .line 201
    .line 202
    invoke-direct {v1, v0, v4}, Lse/m;-><init>(Landroid/view/Window;Lse/l;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v2, 0x4

    .line 221
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$b;

    .line 229
    .line 230
    iget-object v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder$b;-><init>(Landroid/app/Dialog;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->w:I

    .line 243
    .line 244
    if-lez v2, :cond_e

    .line 245
    .line 246
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->w(Landroid/view/Window;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 255
    .line 256
    return-object p0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder:[I

    .line 6
    .line 7
    sget v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->U:I

    .line 8
    .line 9
    sget v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->V:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_android_gravity:I

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g:I

    .line 25
    .line 26
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_windowAnimStyle:I

    .line 27
    .line 28
    sget v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->W:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->h:I

    .line 35
    .line 36
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_contentMaxWidth:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i:I

    .line 44
    .line 45
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_contentMaxHeight:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j:I

    .line 52
    .line 53
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_customContentLayout:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k:I

    .line 60
    .line 61
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isNeedToAdaptMessageAndList:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l:Z

    .line 68
    .line 69
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isTinyDialog:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->D:Z

    .line 76
    .line 77
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_hasLoading:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r:Z

    .line 84
    .line 85
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isAssignMentLayout:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->s:Z

    .line 92
    .line 93
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isForceCenterStyleInLargeScreen:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->G:Z

    .line 100
    .line 101
    sget v1, Lcom/support/dialog/R$styleable;->COUIAlertDialogBuilder_isCustomStyle:I

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->K:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final e(Landroid/content/res/Configuration;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0, p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargePadWindow(Landroid/content/Context;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->G:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public final f(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q:Z

    .line 7
    .line 8
    instance-of v0, p1, Lte/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lte/a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->t:Lte/a;

    .line 16
    .line 17
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->a:Lcom/coui/appcompat/uiutil/AnimLevel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->Q:Lpg/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Lpg/a;->f(ZLcom/coui/appcompat/uiutil/AnimLevel;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->m:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

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

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->setMessage(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final k(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 6
    .line 7
    return-void
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

.method public final l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 6
    .line 7
    return-void
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

.method public final m(Ljava/lang/String;Lcom/android/launcher/folder/recommend/u0$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 6
    .line 7
    const p1, 0x102001a

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->I:I

    .line 11
    .line 12
    return-void
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

.method public final n(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 6
    .line 7
    return-void
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

.method public final o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 6
    .line 7
    return-void
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

.method public final p(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 6
    .line 7
    return-void
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

.method public final q(ILandroid/content/DialogInterface$OnClickListener;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const p1, 0x1020019

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->I:I

    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 6
    .line 7
    return-void
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

.method public final s(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 6
    .line 7
    const p1, 0x1020019

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->I:I

    .line 11
    .line 12
    return-void
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

.method public final bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->f(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->m:[Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    return-object p0
.end method

.method public final bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->h([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i(I)V

    return-object p0
.end method

.method public final bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->t(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public final bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u(I)V

    return-object p0
.end method

.method public final bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setView(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->setView(I)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    return-object p0
.end method

.method public final setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->v:Landroid/view/View;

    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p0

    return-object p0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$a;->show()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 16
    .line 17
    new-instance v2, Lse/h;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lse/h;-><init>(Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "COUIAlertDialogBuilder"

    .line 27
    .line 28
    const-string v2, "alert_title_scroll_view is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y()V

    .line 34
    .line 35
    .line 36
    return-object v0
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
.end method

.method public final t(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q:Z

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$a;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->o:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->setTitle(I)Landroidx/appcompat/app/AlertDialog$a;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->o:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final w(Landroid/view/Window;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->H:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget v2, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x30

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eq v3, v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xf

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {v1, v2}, Lpg/e;->d(FLandroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    const/4 v1, -0x1

    .line 55
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->z:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->A:Landroid/graphics/Point;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v1, -0x2

    .line 64
    :cond_4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final x(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->e(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->F:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->W:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->F:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->g:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->h:I

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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

.method public y()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->D:Z

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "COUIAlertDialogBuilder"

    .line 15
    .line 16
    if-nez v1, :cond_6

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r:Z

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    sget v1, Lcom/support/dialog/R$id;->title_template:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    instance-of v5, v1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget v7, Lcom/support/dialog/R$dimen;->coui_no_message_alert_dialog_title_margin_top:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget v7, Lcom/support/dialog/R$dimen;->coui_no_message_alert_dialog_title_margin_bottom:I

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lcom/support/dialog/R$id;->alert_title_scroll_view:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    instance-of v5, v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    check-cast v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setFillViewport(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    const-string v1, "alert_title_scroll_view is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 96
    .line 97
    invoke-static {v4, v1}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget v1, Lcom/support/dialog/R$id;->alertTitle:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    const-string/jumbo v0, "title_template is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 126
    .line 127
    iget-boolean v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->O:Z

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const-string v6, "parentPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget v7, Lcom/support/dialog/R$id;->scrollView:I

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget v8, Lcom/support/dialog/R$id;->parentPanel:I

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    instance-of v8, v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 154
    .line 155
    if-nez v8, :cond_8

    .line 156
    .line 157
    invoke-static {v4, v6}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    check-cast v7, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 162
    .line 163
    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r:Z

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setHasLoading(Z)V

    .line 166
    .line 167
    .line 168
    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->D:Z

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setIsTiny(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->R:Z

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setSupportDynamicMarginTop(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setCustomDialogPaddingBottom(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->D:Z

    .line 182
    .line 183
    if-nez v8, :cond_a

    .line 184
    .line 185
    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r:Z

    .line 186
    .line 187
    if-nez v8, :cond_a

    .line 188
    .line 189
    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p:Z

    .line 190
    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->o:Z

    .line 196
    .line 197
    if-eqz v8, :cond_9

    .line 198
    .line 199
    iget-boolean v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->s:Z

    .line 200
    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget v9, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message_has_title_in_assignment:I

    .line 212
    .line 213
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-virtual {v0, v9, v5, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->D:Z

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->s:Z

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    sget v0, Lcom/support/dialog/R$id;->scrollView:I

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setNeedSetPaddingLayoutId(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v7, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setHasMessageMerge(Z)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 251
    .line 252
    if-eqz v7, :cond_c

    .line 253
    .line 254
    sget v7, Lcom/support/dialog/R$id;->customPanel:I

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_b

    .line 261
    .line 262
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    :cond_b
    sget v7, Lcom/support/dialog/R$id;->custom:I

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget v7, Lcom/support/dialog/R$id;->listPanel:I

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 289
    .line 290
    if-eqz v8, :cond_1b

    .line 291
    .line 292
    check-cast v7, Landroid/view/ViewGroup;

    .line 293
    .line 294
    iget-object v8, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 295
    .line 296
    if-eqz v8, :cond_d

    .line 297
    .line 298
    iget-object v8, v8, Landroidx/appcompat/app/AlertDialog;->a:Landroidx/appcompat/app/AlertController;

    .line 299
    .line 300
    iget-object v8, v8, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_d
    const/4 v8, 0x0

    .line 304
    :goto_5
    if-eqz v8, :cond_e

    .line 305
    .line 306
    invoke-virtual {v8, v5}, Landroid/view/View;->setScrollIndicators(I)V

    .line 307
    .line 308
    .line 309
    :cond_e
    if-eqz v7, :cond_f

    .line 310
    .line 311
    if-eqz v8, :cond_f

    .line 312
    .line 313
    move v9, v3

    .line 314
    goto :goto_6

    .line 315
    :cond_f
    move v9, v5

    .line 316
    :goto_6
    if-eqz v9, :cond_11

    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_10

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    instance-of v10, v10, Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    invoke-direct {v10, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    sget v8, Lcom/support/dialog/R$id;->scrollView:I

    .line 350
    .line 351
    invoke-virtual {v0, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Landroid/view/ViewGroup;

    .line 356
    .line 357
    if-eqz v8, :cond_1a

    .line 358
    .line 359
    invoke-virtual {v8, v5}, Landroid/view/View;->setScrollIndicators(I)V

    .line 360
    .line 361
    .line 362
    iget-boolean v10, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->l:Z

    .line 363
    .line 364
    if-eqz v10, :cond_15

    .line 365
    .line 366
    if-eqz v9, :cond_15

    .line 367
    .line 368
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    instance-of v10, v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    .line 374
    if-nez v10, :cond_12

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_12
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 378
    .line 379
    move-object v10, v9

    .line 380
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    .line 382
    int-to-float v11, v3

    .line 383
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 384
    .line 385
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    if-nez v7, :cond_13

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    instance-of v10, v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    if-nez v10, :cond_14

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_14
    iput v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 401
    .line 402
    move-object v10, v9

    .line 403
    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 404
    .line 405
    int-to-float v11, v3

    .line 406
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 407
    .line 408
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    .line 410
    .line 411
    :cond_15
    :goto_8
    instance-of v9, v8, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 412
    .line 413
    if-eqz v9, :cond_19

    .line 414
    .line 415
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-static {v9}, Lse/a;->a(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_16

    .line 424
    .line 425
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    const-string v10, "oplus_system_folding_mode"

    .line 430
    .line 431
    invoke-static {v9, v10, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_16

    .line 436
    .line 437
    move v9, v3

    .line 438
    goto :goto_9

    .line 439
    :cond_16
    move v9, v5

    .line 440
    :goto_9
    iget-boolean v10, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q:Z

    .line 441
    .line 442
    if-eqz v10, :cond_17

    .line 443
    .line 444
    if-nez v9, :cond_17

    .line 445
    .line 446
    move-object v9, v8

    .line 447
    check-cast v9, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 448
    .line 449
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    sget v11, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_content_max_height_with_adapter:I

    .line 458
    .line 459
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v9, v10}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 464
    .line 465
    .line 466
    :cond_17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 471
    .line 472
    const/16 v9, 0x50

    .line 473
    .line 474
    if-ne v0, v9, :cond_1c

    .line 475
    .line 476
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p:Z

    .line 477
    .line 478
    if-eqz v0, :cond_1c

    .line 479
    .line 480
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r:Z

    .line 481
    .line 482
    if-nez v0, :cond_18

    .line 483
    .line 484
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->D:Z

    .line 485
    .line 486
    if-nez v0, :cond_18

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_18
    move-object v0, v8

    .line 490
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;

    .line 491
    .line 492
    new-instance v9, Lse/g;

    .line 493
    .line 494
    invoke-direct {v9, p0, v8}, Lse/g;-><init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;Landroid/view/ViewGroup;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v9}, Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView;->setConfigChangeListener(Lcom/coui/appcompat/dialog/widget/COUIMaxHeightNestedScrollView$b;)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_19
    const-string v0, "scrollView isn\'t instanceof COUIMaxHeightNestedScrollView; Need to check whether the application has a layout that covers the coui\'s"

    .line 502
    .line 503
    invoke-static {v4, v0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    :goto_a
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->m:[Ljava/lang/CharSequence;

    .line 507
    .line 508
    if-nez v0, :cond_1c

    .line 509
    .line 510
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q:Z

    .line 511
    .line 512
    if-eqz v0, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    sget v11, Lcom/support/dialog/R$dimen;->alert_dialog_list_item_padding_bottom:I

    .line 535
    .line 536
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    invoke-virtual {v7, v0, v8, v9, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 541
    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_1b
    const-string v0, "listPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 545
    .line 546
    invoke-static {v4, v0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    :goto_b
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->D:Z

    .line 556
    .line 557
    if-nez v7, :cond_23

    .line 558
    .line 559
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->r:Z

    .line 560
    .line 561
    if-eqz v7, :cond_1d

    .line 562
    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :cond_1d
    sget v7, Lcom/support/dialog/R$id;->scrollView:I

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    sget v8, Lcom/support/dialog/R$id;->listPanel:I

    .line 572
    .line 573
    invoke-virtual {v0, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    sget v9, Lcom/support/dialog/R$id;->topPanel:I

    .line 578
    .line 579
    invoke-virtual {v0, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 584
    .line 585
    if-eqz v9, :cond_1e

    .line 586
    .line 587
    move-object v9, v8

    .line 588
    check-cast v9, Landroid/view/ViewGroup;

    .line 589
    .line 590
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    if-lez v9, :cond_1e

    .line 595
    .line 596
    move v9, v3

    .line 597
    goto :goto_c

    .line 598
    :cond_1e
    move v9, v5

    .line 599
    :goto_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    sget v11, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message:I

    .line 608
    .line 609
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    sget v12, Lcom/support/dialog/R$dimen;->coui_alert_dialog_scroll_padding_bottom_message_has_title_in_assignment:I

    .line 614
    .line 615
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    iget-boolean v12, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p:Z

    .line 620
    .line 621
    if-eqz v12, :cond_1f

    .line 622
    .line 623
    if-nez v9, :cond_1f

    .line 624
    .line 625
    iget-boolean v13, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 626
    .line 627
    if-nez v13, :cond_1f

    .line 628
    .line 629
    if-eqz v7, :cond_22

    .line 630
    .line 631
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    invoke-virtual {v7, v8, v5, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 640
    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1f
    if-eqz v12, :cond_22

    .line 644
    .line 645
    if-nez v9, :cond_20

    .line 646
    .line 647
    iget-boolean v12, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 648
    .line 649
    if-eqz v12, :cond_22

    .line 650
    .line 651
    :cond_20
    if-eqz v7, :cond_21

    .line 652
    .line 653
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    invoke-virtual {v7, v12, v5, v13, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 662
    .line 663
    .line 664
    :cond_21
    if-eqz v9, :cond_22

    .line 665
    .line 666
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->y:Z

    .line 667
    .line 668
    if-nez v7, :cond_22

    .line 669
    .line 670
    invoke-virtual {v8, v5, v5, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 671
    .line 672
    .line 673
    :cond_22
    :goto_d
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p:Z

    .line 674
    .line 675
    if-nez v7, :cond_23

    .line 676
    .line 677
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 678
    .line 679
    if-nez v7, :cond_23

    .line 680
    .line 681
    iget-object v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->m:[Ljava/lang/CharSequence;

    .line 682
    .line 683
    if-nez v7, :cond_23

    .line 684
    .line 685
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q:Z

    .line 686
    .line 687
    if-nez v7, :cond_23

    .line 688
    .line 689
    if-eqz v0, :cond_23

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    instance-of v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 696
    .line 697
    if-eqz v7, :cond_23

    .line 698
    .line 699
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 700
    .line 701
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 702
    .line 703
    :cond_23
    :goto_e
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    iget v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i:I

    .line 710
    .line 711
    if-gtz v7, :cond_24

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_24
    sget v7, Lcom/support/dialog/R$id;->parentPanel:I

    .line 715
    .line 716
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    instance-of v7, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 721
    .line 722
    if-eqz v7, :cond_25

    .line 723
    .line 724
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 725
    .line 726
    iget v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i:I

    .line 727
    .line 728
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMaxWidth(I)V

    .line 729
    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_25
    instance-of v7, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;

    .line 733
    .line 734
    if-eqz v7, :cond_26

    .line 735
    .line 736
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;

    .line 737
    .line 738
    iget v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->i:I

    .line 739
    .line 740
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;->setMaxWidth(I)V

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_26
    invoke-static {v4, v6}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :goto_f
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j:I

    .line 754
    .line 755
    if-gtz v7, :cond_27

    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_27
    sget v7, Lcom/support/dialog/R$id;->parentPanel:I

    .line 759
    .line 760
    invoke-virtual {v0, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    instance-of v7, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 765
    .line 766
    if-eqz v7, :cond_28

    .line 767
    .line 768
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 769
    .line 770
    iget v6, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j:I

    .line 771
    .line 772
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setMaxHeight(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_28
    instance-of v7, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;

    .line 777
    .line 778
    if-eqz v7, :cond_29

    .line 779
    .line 780
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;

    .line 781
    .line 782
    iget v6, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->j:I

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxScrollView;->setMaxHeight(I)V

    .line 785
    .line 786
    .line 787
    goto :goto_10

    .line 788
    :cond_29
    invoke-static {v4, v6}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :goto_10
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget v6, Lcom/support/dialog/R$id;->buttonPanel:I

    .line 798
    .line 799
    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iget-object v6, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->m:[Ljava/lang/CharSequence;

    .line 804
    .line 805
    if-eqz v6, :cond_2a

    .line 806
    .line 807
    array-length v6, v6

    .line 808
    if-lez v6, :cond_2a

    .line 809
    .line 810
    move v6, v3

    .line 811
    goto :goto_11

    .line 812
    :cond_2a
    move v6, v5

    .line 813
    :goto_11
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->o:Z

    .line 814
    .line 815
    if-nez v7, :cond_2c

    .line 816
    .line 817
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->p:Z

    .line 818
    .line 819
    if-nez v7, :cond_2c

    .line 820
    .line 821
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->u:Z

    .line 822
    .line 823
    if-nez v7, :cond_2c

    .line 824
    .line 825
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->q:Z

    .line 826
    .line 827
    if-nez v7, :cond_2c

    .line 828
    .line 829
    if-eqz v6, :cond_2b

    .line 830
    .line 831
    goto :goto_12

    .line 832
    :cond_2b
    move v6, v5

    .line 833
    goto :goto_13

    .line 834
    :cond_2c
    :goto_12
    move v6, v3

    .line 835
    :goto_13
    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->D:Z

    .line 836
    .line 837
    if-eqz v7, :cond_2d

    .line 838
    .line 839
    if-eqz v0, :cond_30

    .line 840
    .line 841
    if-nez v6, :cond_30

    .line 842
    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    sget v8, Lcom/support/dialog/R$dimen;->coui_tiny_dialog_btn_bar_padding_vertical:I

    .line 856
    .line 857
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 870
    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_2d
    instance-of v6, v0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 874
    .line 875
    if-eqz v6, :cond_2f

    .line 876
    .line 877
    check-cast v0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 878
    .line 879
    iget v6, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->I:I

    .line 880
    .line 881
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setRecommendButtonId(I)V

    .line 882
    .line 883
    .line 884
    iget-object v6, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->J:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 885
    .line 886
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setRecommendButtonType(Lcom/coui/appcompat/button/COUIButton$ButtonType;)V

    .line 887
    .line 888
    .line 889
    iget-boolean v6, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->C:Z

    .line 890
    .line 891
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setDynamicLayout(Z)V

    .line 892
    .line 893
    .line 894
    iget-object v6, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->m:[Ljava/lang/CharSequence;

    .line 895
    .line 896
    if-eqz v6, :cond_2e

    .line 897
    .line 898
    move v6, v3

    .line 899
    goto :goto_14

    .line 900
    :cond_2e
    move v6, v5

    .line 901
    :goto_14
    invoke-virtual {v0, v6}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setShowDividerWhenHasItems(Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_2f
    const-string v0, "buttonPanel is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 906
    .line 907
    invoke-static {v4, v0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_30
    :goto_15
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-nez v0, :cond_31

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_31
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    sget v6, Lcom/support/dialog/R$id;->contentPanel:I

    .line 926
    .line 927
    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, Landroid/widget/LinearLayout;

    .line 932
    .line 933
    iget-object v6, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 934
    .line 935
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    sget v7, Lcom/support/dialog/R$id;->select_dialogx_listview:I

    .line 940
    .line 941
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    check-cast v6, Landroidx/appcompat/app/COUIRecycleListView;

    .line 946
    .line 947
    if-eqz v0, :cond_36

    .line 948
    .line 949
    iget-object v7, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->m:[Ljava/lang/CharSequence;

    .line 950
    .line 951
    if-eqz v7, :cond_36

    .line 952
    .line 953
    array-length v7, v7

    .line 954
    if-eqz v7, :cond_36

    .line 955
    .line 956
    if-nez v6, :cond_32

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :cond_32
    iget-object v7, v6, Landroidx/appcompat/app/COUIRecycleListView;->d:Landroidx/appcompat/app/COUIRecycleListView$a;

    .line 960
    .line 961
    invoke-virtual {v6, v7}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 962
    .line 963
    .line 964
    iput-object v0, v6, Landroidx/appcompat/app/COUIRecycleListView;->c:Landroid/widget/LinearLayout;

    .line 965
    .line 966
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eqz v0, :cond_36

    .line 974
    .line 975
    iget-object v0, v6, Landroidx/appcompat/app/COUIRecycleListView;->c:Landroid/widget/LinearLayout;

    .line 976
    .line 977
    if-nez v0, :cond_33

    .line 978
    .line 979
    goto :goto_18

    .line 980
    :cond_33
    invoke-virtual {v6, v3}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_35

    .line 985
    .line 986
    invoke-virtual {v6, v2}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_34

    .line 991
    .line 992
    goto :goto_16

    .line 993
    :cond_34
    move v2, v5

    .line 994
    goto :goto_17

    .line 995
    :cond_35
    :goto_16
    move v2, v3

    .line 996
    :goto_17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 997
    .line 998
    .line 999
    :cond_36
    :goto_18
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->K:Z

    .line 1000
    .line 1001
    if-eqz v0, :cond_38

    .line 1002
    .line 1003
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->L:Ljava/lang/String;

    .line 1004
    .line 1005
    if-eqz v0, :cond_38

    .line 1006
    .line 1007
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 1008
    .line 1009
    sget v2, Lcom/support/dialog/R$id;->customMessage:I

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    instance-of v2, v0, Landroid/widget/TextView;

    .line 1016
    .line 1017
    if-eqz v2, :cond_37

    .line 1018
    .line 1019
    check-cast v0, Landroid/widget/TextView;

    .line 1020
    .line 1021
    if-eqz v0, :cond_38

    .line 1022
    .line 1023
    iget-object v2, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->L:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_19

    .line 1032
    :cond_37
    const-string v0, "customMessage is error; Need to check whether the application has a layout that covers the coui\'s"

    .line 1033
    .line 1034
    invoke-static {v4, v0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_38
    :goto_19
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 1038
    .line 1039
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    sget v2, Lcom/support/dialog/R$id;->parentPanel:I

    .line 1044
    .line 1045
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    instance-of v2, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 1050
    .line 1051
    if-nez v2, :cond_39

    .line 1052
    .line 1053
    goto :goto_1a

    .line 1054
    :cond_39
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 1055
    .line 1056
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setHasMessageMerge(Z)V

    .line 1057
    .line 1058
    .line 1059
    :goto_1a
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->f:Z

    .line 1060
    .line 1061
    if-eqz v0, :cond_3a

    .line 1062
    .line 1063
    goto :goto_1b

    .line 1064
    :cond_3a
    iput-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->f:Z

    .line 1065
    .line 1066
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 1067
    .line 1068
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v1, Lse/f;

    .line 1077
    .line 1078
    invoke-direct {v1, p0}, Lse/f;-><init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_1b
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->w(Landroid/view/Window;)V

    .line 1091
    .line 1092
    .line 1093
    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->e:Z

    .line 1094
    .line 1095
    if-eqz v0, :cond_3b

    .line 1096
    .line 1097
    goto :goto_1c

    .line 1098
    :cond_3b
    iput-boolean v3, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->e:Z

    .line 1099
    .line 1100
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v1, Lse/e;

    .line 1111
    .line 1112
    invoke-direct {v1, p0}, Lse/e;-><init>(Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_1c
    sget-object v0, Lcom/coui/appcompat/button/COUIButton$ButtonType;->d:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 1119
    .line 1120
    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->J:Lcom/coui/appcompat/button/COUIButton$ButtonType;

    .line 1121
    .line 1122
    if-ne v1, v0, :cond_3e

    .line 1123
    .line 1124
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 1125
    .line 1126
    if-nez v0, :cond_3c

    .line 1127
    .line 1128
    goto :goto_1d

    .line 1129
    :cond_3c
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    sget v1, Lcom/support/dialog/R$id;->parentPanel:I

    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    instance-of v1, v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 1140
    .line 1141
    if-eqz v1, :cond_3d

    .line 1142
    .line 1143
    check-cast v0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;

    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogMaxLinearLayout;->setAiPaymentTextStyleEnabled(Z)V

    .line 1146
    .line 1147
    .line 1148
    :cond_3d
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 1149
    .line 1150
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p0

    .line 1154
    sget v0, Lcom/support/dialog/R$id;->buttonPanel:I

    .line 1155
    .line 1156
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p0

    .line 1160
    instance-of v0, p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 1161
    .line 1162
    if-eqz v0, :cond_3e

    .line 1163
    .line 1164
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 1165
    .line 1166
    .line 1167
    :cond_3e
    :goto_1d
    return-void
.end method
