.class public final Lcom/facebook/rebound/ui/SpringConfiguratorView$e;
.super Ljava/lang/Object;
.source "SpringConfiguratorView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

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
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvg/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->v:Lvg/c;

    .line 12
    .line 13
    iget-wide p2, p1, Lvg/c;->b:D

    .line 14
    .line 15
    const-wide/16 p4, 0x0

    .line 16
    .line 17
    cmpl-double v0, p2, p4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-wide p2, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide v0, 0x4068400000000000L    # 194.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    sub-double/2addr p2, v0

    .line 29
    const-wide v0, 0x400cf5c28f5c28f6L    # 3.62

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr p2, v0

    .line 35
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 36
    .line 37
    add-double/2addr p2, v0

    .line 38
    :goto_0
    double-to-float p2, p2

    .line 39
    const/4 p3, 0x0

    .line 40
    sub-float/2addr p2, p3

    .line 41
    const v0, 0x47c35000    # 100000.0f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p2, v0

    .line 45
    const/high16 v1, 0x43480000    # 200.0f

    .line 46
    .line 47
    div-float/2addr p2, v1

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-wide v1, p1, Lvg/c;->a:D

    .line 53
    .line 54
    cmpl-double p1, v1, p4

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/high16 p4, 0x4039000000000000L    # 25.0

    .line 60
    .line 61
    sub-double/2addr v1, p4

    .line 62
    const-wide/high16 p4, 0x4008000000000000L    # 3.0

    .line 63
    .line 64
    div-double/2addr v1, p4

    .line 65
    const-wide/high16 p4, 0x4020000000000000L    # 8.0

    .line 66
    .line 67
    add-double/2addr p4, v1

    .line 68
    :goto_1
    double-to-float p1, p4

    .line 69
    sub-float/2addr p1, p3

    .line 70
    mul-float/2addr p1, v0

    .line 71
    const/high16 p3, 0x42480000    # 50.0f

    .line 72
    .line 73
    div-float/2addr p1, p3

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p3, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->q:Landroid/widget/SeekBar;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->r:Landroid/widget/SeekBar;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    .line 87
    .line 88
    return-void
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

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

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
