.class Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;
.super Ljava/lang/Object;
.source "COUICollapsingToolbarLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->registerTitleCrossFadePreDraw(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

.field final synthetic val$anchor:Landroid/view/View;

.field final synthetic val$newTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->val$anchor:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->val$newTitle:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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

.method public static synthetic a(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->lambda$onPreDraw$0()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private synthetic lambda$onPreDraw$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$800(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

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
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->val$anchor:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$402(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$500(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$600(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->val$newTitle:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getCOUITitleTextView()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$200(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getIsTitleCenterStyle()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v3, v4

    .line 87
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    move v4, v2

    .line 100
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->val$newTitle:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v3, v5, v4, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$700(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;Ljava/lang/CharSequence;ZLandroid/widget/TextView;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$800(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 117
    .line 118
    invoke-static {v3}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$900(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;->this$0:Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->access$1000(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/google/android/material/appbar/i;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lcom/google/android/material/appbar/i;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$4;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1, v4}, Lcom/coui/appcompat/toolbar/ToolbarTextTransitionController;->startCrossFade(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return v2
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
