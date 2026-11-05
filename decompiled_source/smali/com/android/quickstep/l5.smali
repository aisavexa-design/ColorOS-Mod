.class public final synthetic Lcom/android/quickstep/l5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/quickstep/v0$k;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseTouchInteractionService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/l5;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

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
.method public final a(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/v0;
    .locals 10

    .line 1
    sget-object v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b0:Lro/i2;

    .line 2
    .line 3
    new-instance v0, Lcom/android/quickstep/c6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/l5;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o()Lcom/android/quickstep/z9;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->t()Lcom/android/quickstep/mb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/android/quickstep/mb;->K()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p1, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->z()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne p0, v1, :cond_2

    .line 38
    .line 39
    instance-of p0, p1, Lro/i2;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    move-object p0, p1

    .line 44
    check-cast p0, Lro/i2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p0, Lro/i2;->l0:Z

    .line 51
    .line 52
    if-ne p0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v8, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 58
    move v8, p0

    .line 59
    :goto_2
    invoke-virtual {v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p()Lab/h;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v1, v0

    .line 64
    move-object v5, p1

    .line 65
    move-wide v6, p2

    .line 66
    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/c6;-><init>(Landroid/content/Context;Lcom/android/quickstep/z9;Lcom/android/quickstep/mb;Lcom/android/quickstep/GestureState;JZLab/h;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
.end method
