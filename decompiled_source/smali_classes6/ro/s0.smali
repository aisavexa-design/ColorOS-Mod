.class public final synthetic Lro/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lro/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/s0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lro/s0;->n:Ljava/lang/Object;

    iput-boolean p3, p0, Lro/s0;->b:Z

    iput-boolean p4, p0, Lro/s0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/a;ZZLjava/lang/Float;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lro/s0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/s0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lro/s0;->b:Z

    iput-boolean p3, p0, Lro/s0;->c:Z

    iput-object p4, p0, Lro/s0;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lro/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lro/s0;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lro/s0;->c:Z

    .line 9
    .line 10
    iget-object v2, p0, Lro/s0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;

    .line 13
    .line 14
    iget-object p0, p0, Lro/s0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;->b(Lcom/android/launcher3/anim/iconsurfacemanager/api/IconSurfaceSession;Landroid/view/View;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lro/s0;->c:Z

    .line 23
    .line 24
    iget-object v1, p0, Lro/s0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v2, p0, Lro/s0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/oplus/quickstep/gesture/a;

    .line 31
    .line 32
    iget-boolean p0, p0, Lro/s0;->b:Z

    .line 33
    .line 34
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/quickstep/gesture/a;->z1(Lcom/oplus/quickstep/gesture/a;ZZLjava/lang/Float;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
