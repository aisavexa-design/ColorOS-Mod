.class public final Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView$a;
.super Ljava/lang/Object;
.source "VsyncMonitorView.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;


# direct methods
.method public constructor <init>(Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView$a;->a:Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;

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
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView$a;->a:Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v1, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->n:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    sub-long v1, p1, v1

    .line 17
    .line 18
    long-to-float v1, v1

    .line 19
    const v2, 0x49742400    # 1000000.0f

    .line 20
    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    iget v2, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->o:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->o:I

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->p:J

    .line 30
    .line 31
    sub-long v3, p1, v3

    .line 32
    .line 33
    iget-wide v5, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->u:J

    .line 34
    .line 35
    cmp-long v5, v3, v5

    .line 36
    .line 37
    if-ltz v5, :cond_4

    .line 38
    .line 39
    long-to-float v3, v3

    .line 40
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 41
    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v2, v3

    .line 46
    iput v2, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->q:F

    .line 47
    .line 48
    iput v1, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->r:F

    .line 49
    .line 50
    iget v1, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->s:F

    .line 51
    .line 52
    cmpl-float v1, v2, v1

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iput v2, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->s:F

    .line 57
    .line 58
    :cond_1
    iget v1, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->t:F

    .line 59
    .line 60
    cmpg-float v1, v2, v1

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    cmpl-float v1, v2, v1

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    iput v2, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->t:F

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    iput v1, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->o:I

    .line 73
    .line 74
    iput-wide p1, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->p:J

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-wide p1, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->p:J

    .line 81
    .line 82
    :cond_4
    :goto_0
    iput-wide p1, v0, Lcom/oplus/vfxsdk/common/widget/VsyncMonitorView;->n:J

    .line 83
    .line 84
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    return-void
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
.end method
