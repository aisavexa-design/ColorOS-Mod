.class public final synthetic Lfo/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lfo/g;


# direct methods
.method public synthetic constructor <init>(Lfo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo/d;->a:Lfo/g;

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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lfo/d;->a:Lfo/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "handleMessage: what = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-string v2, "AppSwitchController"

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, Lcom/android/launcher/h3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    iget-object v1, p0, Lfo/g;->d:Lfo/g$b;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iput v2, v1, Lfo/g$b;->a:I

    .line 34
    .line 35
    iput-object v3, v1, Lfo/g$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v1, Lfo/g$b;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lfo/e;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lfo/e;-><init>(Lfo/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v5}, Lfo/g;->a(Ljava/util/function/Consumer;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    new-instance v0, Lfo/c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lfo/c;-><init>(Lfo/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0, v5}, Lfo/g;->b(ILjava/util/function/Consumer;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iput v2, v1, Lfo/g$b;->a:I

    .line 60
    .line 61
    iput-object v3, v1, Lfo/g$b;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v1, Lfo/g$b;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p1, Lcom/android/quickstep/views/j3;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lcom/android/quickstep/views/j3;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v4}, Lfo/g;->a(Ljava/util/function/Consumer;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return v4

    .line 75
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 196
.end method
