.class public final Lcf/i0;
.super Landroid/view/View$AccessibilityDelegate;
.source "MixedPopupListAdapter.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/MixedPopupListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/i0;->b:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcf/i0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

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
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object p1, p0, Lcf/i0;->b:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 6
    iget-object v0, p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 10
    iget p0, p0, Lcf/i0;->a:I

    if-ltz p0, :cond_11

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto/16 :goto_6

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/coui/appcompat/poplist/g;

    if-nez p0, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->n:Ljava/lang/String;

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/poplist/g;->m:Ljava/lang/String;

    .line 51
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 55
    const-string v2, ""

    if-eqz v1, :cond_3

    move-object v0, v2

    .line 60
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/g;->r:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 69
    const-string v0, " - \u5df2\u505c\u7528"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    .line 80
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/poplist/g;->d:I

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 89
    const-string v4, " - \u6709\u65b0\u6d88\u606f"

    if-nez v0, :cond_5

    :goto_1
    move v0, v1

    move-object v2, v4

    goto :goto_2

    .line 96
    :cond_5
    iget v0, p0, Lcom/coui/appcompat/poplist/g;->i:I

    if-lez v0, :cond_7

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v2, " - \u6709"

    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget v2, p0, Lcom/coui/appcompat/poplist/g;->i:I

    .line 109
    const-string/jumbo v4, "\u6761\u65b0\u6d88\u606f"

    .line 112
    invoke-static {v0, v2, v4}, Landroidx/appcompat/widget/a0;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    if-nez v0, :cond_6

    goto :goto_1

    :cond_8
    move v0, v3

    .line 122
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 128
    const-string v0, " - \u6309\u94ae - \u5df2\u6298\u53e0 - \u70b9\u6309\u4e24\u6b21\u5373\u53ef\u5c55\u5f00"

    .line 130
    invoke-static {p1, v2, v0}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 135
    :cond_9
    iget-object v4, p0, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_a

    goto :goto_3

    .line 140
    :cond_a
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->b()Z

    move-result v4

    if-nez v4, :cond_c

    .line 146
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/g;->q:Z

    if-eqz v0, :cond_b

    .line 150
    const-string v0, " - \u5df2\u9009\u4e2d - \u70b9\u6309\u4e24\u6b21\u5373\u53ef\u5207\u6362"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 160
    :cond_b
    const-string v0, " - \u672a\u9009\u4e2d - \u70b9\u6309\u4e24\u6b21\u5373\u53ef\u5207\u6362"

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 170
    :cond_c
    :goto_3
    const-string v4, " - \u70b9\u6309\u4e24\u6b21\u5373\u53ef\u6fc0\u6d3b"

    if-eqz v0, :cond_d

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 180
    invoke-static {p1, v2, v4}, Landroidx/activity/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 185
    :cond_d
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 192
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 198
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    :cond_e
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/g;->b()Z

    move-result p1

    .line 205
    const-string v0, "android.widget.Button"

    if-eqz p1, :cond_f

    .line 209
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 215
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_5

    .line 219
    :cond_f
    iget-object p1, p0, Lcom/coui/appcompat/poplist/g;->l:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_10

    .line 223
    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/g;->q:Z

    if-eqz p1, :cond_10

    .line 227
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 230
    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/g;->q:Z

    .line 232
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 235
    const-string p1, "android.widget.CheckBox"

    .line 237
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 241
    :cond_10
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 247
    :goto_5
    iget-boolean p0, p0, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 249
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    :cond_11
    :goto_6
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcf/i0;->b:Lcom/coui/appcompat/poplist/MixedPopupListAdapter;

    .line 6
    .line 7
    iget-object p3, p2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcf/i0;->a:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-ge v0, p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/coui/appcompat/poplist/g;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    iget-object v0, p2, Lcom/coui/appcompat/poplist/MixedPopupListAdapter;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 36
    .line 37
    iget p2, p3, Lcom/coui/appcompat/poplist/g;->a:I

    .line 38
    .line 39
    int-to-long v4, p2

    .line 40
    const/4 v1, 0x0

    .line 41
    iget v3, p0, Lcf/i0;->a:I

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
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
