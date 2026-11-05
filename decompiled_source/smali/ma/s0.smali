.class public final synthetic Lma/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvi/a$q;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/animation/h;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/animation/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/s0;->a:Lcom/android/quickstep/util/animation/h;

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
.method public final onAnimationEnd(Lvi/a;ZFF)V
    .locals 3

    .line 1
    iget-object p0, p0, Lma/s0;->a:Lcom/android/quickstep/util/animation/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget p4, p0, Lcom/android/quickstep/util/animation/h;->b:F

    .line 7
    .line 8
    cmpg-float v0, p4, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p4, p4, v0

    .line 16
    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget p4, p0, Lcom/android/quickstep/util/animation/h;->b:F

    .line 20
    .line 21
    const-string v0, "Overlay scroll anim ended. cancel="

    .line 22
    .line 23
    const-string v1, ", value="

    .line 24
    .line 25
    const-string v2, ", mOverlayScroll="

    .line 26
    .line 27
    invoke-static {v0, p2, v1, p3, v2}, Lcom/android/common/util/a6;->a(Ljava/lang/String;ZLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string p4, "OverlayAnimManager"

    .line 39
    .line 40
    invoke-static {p4, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/animation/h;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    iget p2, p0, Lcom/android/quickstep/util/animation/h;->b:F

    .line 50
    .line 51
    cmpg-float p1, p2, p1

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/android/quickstep/util/animation/h;->c:Lcom/android/quickstep/util/animation/e;

    .line 57
    .line 58
    :cond_4
    return-void
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
