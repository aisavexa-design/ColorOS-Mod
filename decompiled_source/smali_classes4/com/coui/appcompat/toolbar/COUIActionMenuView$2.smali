.class Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;
.super Ljava/lang/Object;
.source "COUIActionMenuView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/toolbar/COUIActionMenuView;->tryBuildOverflowMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

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
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt p3, p1, :cond_0

    .line 16
    .line 17
    const-string p1, "IndexOutOfBoundsException! position = "

    .line 18
    .line 19
    const-string p2, " non action items size = "

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "popup menu size = "

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/b;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "COUIActionMenuView"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lze/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$400(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/coui/appcompat/poplist/g;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/coui/appcompat/poplist/g;->t:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/MenuItem;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$400(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/coui/appcompat/poplist/g;

    .line 113
    .line 114
    iget-boolean p2, p2, Lcom/coui/appcompat/poplist/g;->r:Z

    .line 115
    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const/4 p4, 0x0

    .line 121
    const/4 p5, 0x1

    .line 122
    if-eqz p3, :cond_1

    .line 123
    .line 124
    move p3, p5

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move p3, p4

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    if-eqz p3, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/b;

    .line 143
    .line 144
    iput-boolean p5, p1, Lcom/coui/appcompat/poplist/b;->b0:Z

    .line 145
    .line 146
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->mOverflowPopup:Lcom/coui/appcompat/poplist/b;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$2;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 161
    .line 162
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$300(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Landroid/view/MenuItem;

    .line 175
    .line 176
    const/4 p2, 0x4

    .line 177
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    return-void
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
.end method
