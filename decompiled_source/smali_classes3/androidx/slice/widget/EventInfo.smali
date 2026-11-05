.class public final Landroidx/slice/widget/EventInfo;
.super Ljava/lang/Object;
.source "EventInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slice/widget/EventInfo$SliceButtonPosition;,
        Landroidx/slice/widget/EventInfo$SliceActionType;,
        Landroidx/slice/widget/EventInfo$SliceRowType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/slice/widget/EventInfo;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/slice/widget/EventInfo;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/slice/widget/EventInfo;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/slice/widget/EventInfo;->d:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/slice/widget/EventInfo;->g:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/slice/widget/EventInfo;->e:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/slice/widget/EventInfo;->f:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/slice/widget/EventInfo;->h:I

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "mode="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v1, Landroidx/slice/widget/SliceView;->P:Landroidx/slice/widget/SliceView$c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 13
    iget v3, p0, Landroidx/slice/widget/EventInfo;->a:I

    if-eq v3, v2, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 22
    const-string/jumbo v4, "unknown mode: "

    .line 25
    invoke-static {v3, v4}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 30
    :cond_0
    const-string v3, "MODE SHORTCUT"

    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "MODE LARGE"

    goto :goto_0

    .line 36
    :cond_2
    const-string v3, "MODE SMALL"

    .line 38
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", actionType="

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "TOGGLE"

    .line 48
    const-string v4, "SLIDER"

    .line 50
    const-string v5, "SELECTION"

    .line 52
    const-string v6, "DATE_PICK"

    .line 54
    const-string v7, "TIME_PICK"

    .line 56
    iget v8, p0, Landroidx/slice/widget/EventInfo;->b:I

    packed-switch v8, :pswitch_data_0

    .line 61
    const-string/jumbo v9, "unknown action: "

    .line 64
    invoke-static {v8, v9}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_0
    move-object v8, v7

    goto :goto_1

    :pswitch_1
    move-object v8, v6

    goto :goto_1

    :pswitch_2
    move-object v8, v5

    goto :goto_1

    .line 75
    :pswitch_3
    const-string v8, "SEE MORE"

    goto :goto_1

    .line 78
    :pswitch_4
    const-string v8, "CONTENT"

    goto :goto_1

    :pswitch_5
    move-object v8, v4

    goto :goto_1

    .line 83
    :pswitch_6
    const-string v8, "BUTTON"

    goto :goto_1

    :pswitch_7
    move-object v8, v3

    .line 87
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v8, ", rowTemplateType="

    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v8, p0, Landroidx/slice/widget/EventInfo;->c:I

    packed-switch v8, :pswitch_data_1

    .line 100
    const-string/jumbo v3, "unknown row type: "

    .line 103
    invoke-static {v8, v3}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_8
    move-object v3, v7

    goto :goto_2

    :pswitch_9
    move-object v3, v6

    goto :goto_2

    :pswitch_a
    move-object v3, v5

    goto :goto_2

    .line 114
    :pswitch_b
    const-string v3, "PROGRESS"

    goto :goto_2

    :pswitch_c
    move-object v3, v4

    goto :goto_2

    .line 119
    :pswitch_d
    const-string v3, "MESSAGING"

    goto :goto_2

    .line 122
    :pswitch_e
    const-string v3, "GRID"

    goto :goto_2

    .line 125
    :pswitch_f
    const-string v3, "LIST"

    goto :goto_2

    .line 128
    :pswitch_10
    const-string v3, "SHORTCUT"

    .line 130
    :goto_2
    :pswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, ", rowIndex="

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v3, p0, Landroidx/slice/widget/EventInfo;->d:I

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, ", actionPosition="

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v3, p0, Landroidx/slice/widget/EventInfo;->g:I

    if-eqz v3, :cond_5

    if-eq v3, v2, :cond_4

    if-eq v3, v1, :cond_3

    .line 156
    const-string/jumbo v1, "unknown position: "

    .line 159
    invoke-static {v3, v1}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 164
    :cond_3
    const-string v1, "CELL"

    goto :goto_3

    .line 167
    :cond_4
    const-string v1, "END"

    goto :goto_3

    .line 170
    :cond_5
    const-string v1, "START"

    .line 172
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", actionIndex="

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget v1, p0, Landroidx/slice/widget/EventInfo;->e:I

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", actionCount="

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v1, p0, Landroidx/slice/widget/EventInfo;->f:I

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", state="

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget p0, p0, Landroidx/slice/widget/EventInfo;->h:I

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
