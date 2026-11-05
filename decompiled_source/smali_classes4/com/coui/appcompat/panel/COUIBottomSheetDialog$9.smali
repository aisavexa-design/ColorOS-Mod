.class Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Lcom/oplus/wrapper/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->operateBlockingAnimation()V
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
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

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
.method public onComputeInternalInsets(Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->TOUCHABLE_INSETS_REGION:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1600(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->getTouchableRegion()Landroid/graphics/Region;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1700(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->getTouchableRegion()Landroid/graphics/Region;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetDialog$9;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->access$1400(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Region;->set(IIII)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "COUIBottomSheetDialog"

    .line 89
    .line 90
    const-string v0, "onComputeInternalInsets mDesignBottomSheetFrameLayout == null"

    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/oplus/wrapper/view/ViewTreeObserver$InternalInsetsInfo;->getTouchableRegion()Landroid/graphics/Region;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/graphics/Region;->set(IIII)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
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
