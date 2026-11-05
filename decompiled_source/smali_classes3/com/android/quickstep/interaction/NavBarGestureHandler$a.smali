.class public final Lcom/android/quickstep/interaction/NavBarGestureHandler$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "NavBarGestureHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/interaction/NavBarGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/interaction/NavBarGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/NavBarGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$a;->a:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

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
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler$a;->a:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->D:Z

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->z:Z

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    neg-float p4, p4

    .line 18
    invoke-virtual {p0, p3, p4}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->b(FF)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p3, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->q:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 29
    .line 30
    invoke-interface {p0, p3, p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->F:F

    .line 35
    .line 36
    iget p4, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->s:F

    .line 37
    .line 38
    cmpl-float p3, p3, p4

    .line 39
    .line 40
    if-ltz p3, :cond_2

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput p3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->H:F

    .line 45
    .line 46
    iget-object p3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->I:Lcom/android/quickstep/interaction/NavBarGestureHandler$b;

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    sget-object p4, Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;->p:Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;

    .line 51
    .line 52
    invoke-interface {p3, p4, p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler$b;->a(Lcom/android/quickstep/interaction/NavBarGestureHandler$NavBarGestureResult;Landroid/graphics/PointF;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lla/j2;->d:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lla/j2;

    .line 64
    .line 65
    sget-object p3, Lla/j2;->f:Landroid/os/VibrationEffect;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lla/j2;->a(Landroid/os/VibrationEffect;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p2, p0, Lcom/android/quickstep/interaction/NavBarGestureHandler;->D:Z

    .line 71
    .line 72
    :cond_2
    :goto_0
    return p2
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
