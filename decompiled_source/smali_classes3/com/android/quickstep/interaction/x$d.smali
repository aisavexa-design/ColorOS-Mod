.class public final Lcom/android/quickstep/interaction/x$d;
.super Lcom/android/quickstep/qa;
.source "SwipeUpGestureTutorialController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/interaction/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic u:Lcom/android/quickstep/interaction/x;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/x;Landroid/content/Context;Lcom/android/quickstep/z9;Lcom/android/quickstep/GestureState;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/x$d;->u:Lcom/android/quickstep/interaction/x;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/android/quickstep/qa;-><init>(Landroid/content/Context;Lcom/android/quickstep/z9;Lcom/android/quickstep/GestureState;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 7
    .line 8
    new-instance p3, Lcom/android/quickstep/ea$a;

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    aget-object v0, p2, p4

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 14
    .line 15
    new-instance v1, Lcom/android/quickstep/interaction/x$c;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/android/quickstep/interaction/x$c;-><init>(Lcom/android/quickstep/interaction/x;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p3, v0, v1}, Lcom/android/quickstep/ea$a;-><init>(Lla/y1;Lla/b2;)V

    .line 21
    .line 22
    .line 23
    aput-object p3, p2, p4

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/quickstep/qa;->a:Lcom/android/quickstep/ea;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/quickstep/ea;->a:[Lcom/android/quickstep/ea$a;

    .line 28
    .line 29
    array-length p1, p0

    .line 30
    :goto_0
    if-ge p4, p1, :cond_0

    .line 31
    .line 32
    aget-object p2, p0, p4

    .line 33
    .line 34
    iget-object p2, p2, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 35
    .line 36
    iget-object p2, p2, Lla/a0;->b:Lla/a1;

    .line 37
    .line 38
    const/16 p3, 0x200

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p2, p3, v0}, Lla/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/android/quickstep/ea$a;->c:Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/android/quickstep/qa;->p:Lcom/android/quickstep/c1;

    .line 9
    .line 10
    iget v2, v2, Lcom/android/quickstep/c1;->d:F

    .line 11
    .line 12
    iget v3, p0, Lcom/android/quickstep/qa;->r:F

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->e(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/quickstep/qa;->o:[Lcom/android/quickstep/ea$a;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/quickstep/ea$a;->a:Lla/y1;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/quickstep/ea$a;->b:Lla/b2;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lla/y1;->u(Lla/b2;Z)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method
