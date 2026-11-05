.class public final Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;
.super Ljava/lang/Object;
.source "OplusInputInterceptHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;,
        Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;
    }
.end annotation


# static fields
.field public static final B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

.field public static final C:J


# instance fields
.field public A:J

.field public a:Landroid/os/Handler;

.field public b:Landroid/view/VelocityTracker;

.field public c:Lca/y;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

.field public i:J

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/MotionEvent;

.field public l:Landroid/view/MotionEvent;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:J

.field public v:J

.field public w:I

.field public final x:Lcom/android/quickstep/interaction/c;

.field public final y:Lcom/airbnb/lottie/b0;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE$1;->a:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$INSTANCE$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq/e8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lii/h;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0xfa

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const-wide/16 v0, 0x190

    .line 27
    .line 28
    :goto_1
    sput-wide v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->C:J

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->g:I

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->a:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->q:J

    .line 21
    .line 22
    sget-wide v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->C:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->r:J

    .line 25
    .line 26
    const-wide/16 v0, 0x258

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->s:J

    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->t:I

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->w:I

    .line 36
    .line 37
    new-instance v0, Lcom/android/quickstep/interaction/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/interaction/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->x:Lcom/android/quickstep/interaction/c;

    .line 44
    .line 45
    new-instance v0, Lcom/airbnb/lottie/b0;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/b0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->y:Lcom/airbnb/lottie/b0;

    .line 52
    .line 53
    return-void
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

.method public static e(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2002

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getClassification()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_0
    return v2
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
.method public final a(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const-string v1, "OplusInputInterceptHelper"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v2, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v3, v0}, Lcom/oplus/quickstep/navigation/a;->B(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p0, "injectAllEvent: down no need inject, not in InterceptRegion"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->m:Z

    .line 44
    .line 45
    const-string v3, "injectAllEvent: needInject="

    .line 46
    .line 47
    const-string v4, ", hasInjectEvent="

    .line 48
    .line 49
    invoke-static {v3, v0, v4, v2, v1}, Le3/q;->a(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->m:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->m:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_0
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->A:J

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->z:J

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->l:Landroid/view/MotionEvent;

    .line 94
    .line 95
    invoke-static {p1, p0}, Liq/h2;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->l:Landroid/view/MotionEvent;

    .line 102
    .line 103
    invoke-static {p1, p0, v2}, Liq/h2;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/MotionEvent;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-wide v5, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->z:J

    .line 127
    .line 128
    cmp-long v0, v3, v5

    .line 129
    .line 130
    if-gez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-wide v3, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->z:J

    .line 137
    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "injectAllEvent inject pointer down if need pointerEv: "

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " injectTime: "

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    invoke-static {p0, p0, v2}, Liq/h2;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/util/ArrayList;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->l:Landroid/view/MotionEvent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    .line 11
    .line 12
    const-string v1, "OplusInputInterceptHelper"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/quickstep/navigation/a;->u0:Lcom/oplus/quickstep/navigation/a$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Liq/e8;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/quickstep/navigation/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v3, v0}, Lcom/oplus/quickstep/navigation/a;->B(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p0, "injectUpEventIfNeed: down no need inject, so up no need"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string v0, "injectUpEventIfNeed: inject up event"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->l:Landroid/view/MotionEvent;

    .line 57
    .line 58
    invoke-static {v0, p0}, Liq/h2;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
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

.method public final c(Landroid/view/MotionEvent;Z)Z
    .locals 9

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->d(Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/v0;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
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
.end method

.method public final d(Landroid/view/MotionEvent;ZLjava/lang/Float;ZZLcom/android/quickstep/v0;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Z",
            "Ljava/lang/Float;",
            "ZZ",
            "Lcom/android/quickstep/v0<",
            "***>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "ev"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x3

    .line 20
    const-string v8, "OplusInputInterceptHelper"

    .line 21
    .line 22
    if-eqz v4, :cond_34

    .line 23
    .line 24
    iget-object v9, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->x:Lcom/android/quickstep/interaction/c;

    .line 25
    .line 26
    if-eq v4, v6, :cond_2

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eq v4, v10, :cond_3

    .line 30
    .line 31
    if-eq v4, v7, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v4, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    if-eq v4, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 40
    goto/16 :goto_11

    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v8

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_3
    iget-wide v10, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->q:J

    .line 56
    .line 57
    const-wide/16 v12, -0x1

    .line 58
    .line 59
    cmp-long v4, v10, v12

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iput-wide v10, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->q:J

    .line 68
    .line 69
    :cond_4
    sget-object v4, Lgp/i;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lgp/i;->p(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget-boolean v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->f:Z

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    sget-object v4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->c:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 82
    .line 83
    iput-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 84
    .line 85
    :cond_5
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 86
    .line 87
    sget-object v10, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->a:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 88
    .line 89
    if-ne v4, v10, :cond_18

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const-string v4, "detectSwipe ->isSimulate set gestureState to SWIPE_SUCCESS"

    .line 104
    .line 105
    invoke-static {v8, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    sget-object v4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->b:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_8
    iget-wide v11, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->q:J

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    cmp-long v4, v11, v13

    .line 126
    .line 127
    if-lez v4, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    iget-wide v11, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i:J

    .line 131
    .line 132
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    sub-long/2addr v13, v11

    .line 137
    if-eqz p6, :cond_a

    .line 138
    .line 139
    invoke-virtual/range {p6 .. p6}, Lcom/android/quickstep/v0;->c0()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ne v4, v6, :cond_a

    .line 144
    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v11, 0x0

    .line 154
    cmpl-float v4, v4, v11

    .line 155
    .line 156
    if-lez v4, :cond_a

    .line 157
    .line 158
    move v4, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    const/4 v4, 0x0

    .line 161
    :goto_2
    iget-wide v11, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->r:J

    .line 162
    .line 163
    cmp-long v15, v13, v11

    .line 164
    .line 165
    if-lez v15, :cond_10

    .line 166
    .line 167
    if-nez v4, :cond_10

    .line 168
    .line 169
    iget-wide v5, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->q:J

    .line 170
    .line 171
    move-object/from16 v16, v8

    .line 172
    .line 173
    iget-wide v7, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i:J

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v15, "swipe fail, passedMinimumMoveSlop="

    .line 178
    .line 179
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v15, ", firstMoveTime="

    .line 186
    .line 187
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v5, ", downTime="

    .line 194
    .line 195
    const-string v6, ", elapsed="

    .line 196
    .line 197
    invoke-static {v4, v5, v7, v8, v6}, Landroidx/compose/foundation/layout/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v5, ", mSwipeUpTimeoutMs="

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v5, v16

    .line 216
    .line 217
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->c:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 221
    .line 222
    iput-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 223
    .line 224
    const-string v4, "GestureFailedStatisticHelper"

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->g:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$a;

    .line 229
    .line 230
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;

    .line 235
    .line 236
    iget v7, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->d:I

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v8, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v11, "speedFailedInc: rotation = "

    .line 244
    .line 245
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    if-eq v7, v4, :cond_c

    .line 260
    .line 261
    const/4 v8, 0x3

    .line 262
    if-ne v7, v8, :cond_b

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    iget v7, v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->c:I

    .line 266
    .line 267
    add-int/2addr v7, v4

    .line 268
    iput v7, v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->c:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    :goto_3
    iget v7, v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->d:I

    .line 272
    .line 273
    add-int/2addr v7, v4

    .line 274
    iput v7, v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->d:I

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_d
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->g:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$a;

    .line 278
    .line 279
    invoke-virtual {v6}, Liq/e8;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;

    .line 284
    .line 285
    iget v7, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->d:I

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v11, "moveDistanceFailedInc: rotation = "

    .line 293
    .line 294
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    if-eq v7, v4, :cond_f

    .line 309
    .line 310
    const/4 v8, 0x3

    .line 311
    if-ne v7, v8, :cond_e

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_e
    iget v7, v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->e:I

    .line 315
    .line 316
    add-int/2addr v7, v4

    .line 317
    iput v7, v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->e:I

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    :goto_4
    iget v7, v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->f:I

    .line 321
    .line 322
    add-int/2addr v7, v4

    .line 323
    iput v7, v6, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;->f:I

    .line 324
    .line 325
    :goto_5
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 326
    .line 327
    if-eqz v4, :cond_19

    .line 328
    .line 329
    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_10
    move-object v5, v8

    .line 335
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b:Landroid/view/VelocityTracker;

    .line 336
    .line 337
    if-nez v4, :cond_12

    .line 338
    .line 339
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    const-string v4, "detectSwipe: velocityTracker is null, will set as SWIPE_FAIL"

    .line 346
    .line 347
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    sget-object v4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->c:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 351
    .line 352
    iput-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 353
    .line 354
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 355
    .line 356
    if-eqz v4, :cond_19

    .line 357
    .line 358
    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/16 v6, 0x3e8

    .line 366
    .line 367
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b:Landroid/view/VelocityTracker;

    .line 371
    .line 372
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget v6, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->g:I

    .line 376
    .line 377
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget v6, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->t:I

    .line 386
    .line 387
    int-to-float v6, v6

    .line 388
    cmpl-float v4, v4, v6

    .line 389
    .line 390
    if-gtz v4, :cond_13

    .line 391
    .line 392
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b:Landroid/view/VelocityTracker;

    .line 393
    .line 394
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget v6, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->g:I

    .line 398
    .line 399
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    iget v6, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->t:I

    .line 408
    .line 409
    int-to-float v6, v6

    .line 410
    cmpl-float v4, v4, v6

    .line 411
    .line 412
    if-lez v4, :cond_15

    .line 413
    .line 414
    :cond_13
    iget-boolean v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->o:Z

    .line 415
    .line 416
    if-nez v4, :cond_15

    .line 417
    .line 418
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    iget v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->t:I

    .line 425
    .line 426
    const-string v6, "detectSwipe -> velocity greater than "

    .line 427
    .line 428
    const-string v7, " px/s"

    .line 429
    .line 430
    invoke-static {v6, v4, v7, v5}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    const/4 v4, 0x1

    .line 434
    iput-boolean v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->o:Z

    .line 435
    .line 436
    :cond_15
    if-eqz v2, :cond_19

    .line 437
    .line 438
    iget-boolean v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->o:Z

    .line 439
    .line 440
    if-eqz v4, :cond_19

    .line 441
    .line 442
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_16

    .line 447
    .line 448
    const-string v4, "detectSwipe -> set gestureState to SWIPE_SUCCESS"

    .line 449
    .line 450
    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    iget-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 454
    .line 455
    if-eqz v4, :cond_17

    .line 456
    .line 457
    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    :cond_17
    sget-object v4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->b:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 461
    .line 462
    iput-object v4, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_18
    :goto_6
    move-object v5, v8

    .line 466
    :cond_19
    :goto_7
    if-eqz v2, :cond_28

    .line 467
    .line 468
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->p:Z

    .line 469
    .line 470
    if-eqz v2, :cond_1a

    .line 471
    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :cond_1a
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 475
    .line 476
    if-eq v2, v10, :cond_1b

    .line 477
    .line 478
    sget-object v4, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->b:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 479
    .line 480
    if-eq v2, v4, :cond_1b

    .line 481
    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_1b
    const/4 v2, 0x1

    .line 485
    iput-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->p:Z

    .line 486
    .line 487
    sget-object v2, Lvo/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 488
    .line 489
    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_28

    .line 496
    .line 497
    sget-object v4, Lii/h;->a:Lht/c;

    .line 498
    .line 499
    const/4 v4, 0x4

    .line 500
    invoke-static {v4}, Lii/l;->g(I)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_1c

    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_1c
    sget-object v4, Liq/f2;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isSupportCameraPreview()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/4 v6, 0x0

    .line 515
    const-string v7, "com.oplus.camera"

    .line 516
    .line 517
    if-eqz v2, :cond_25

    .line 518
    .line 519
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_1d
    sget-object v2, Liq/f2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_1e

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    sget-object v4, Lab/a;->c:Lab/a;

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    invoke-virtual {v4, v8}, Lab/a;->n(Z)Landroid/app/ActivityManager$RunningTaskInfo;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    if-nez v10, :cond_1f

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_1f
    iget-object v8, v10, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 546
    .line 547
    if-eqz v8, :cond_20

    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-nez v8, :cond_22

    .line 554
    .line 555
    :cond_20
    iget-object v8, v10, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    .line 556
    .line 557
    if-eqz v8, :cond_21

    .line 558
    .line 559
    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    goto :goto_8

    .line 564
    :cond_21
    move-object v8, v6

    .line 565
    :cond_22
    :goto_8
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_24

    .line 570
    .line 571
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_23

    .line 576
    .line 577
    const-string v2, "resolvePackageNameForCameraPreview: cached="

    .line 578
    .line 579
    const-string v10, ", live="

    .line 580
    .line 581
    const-string v11, "OplusCameraLaunchUtil"

    .line 582
    .line 583
    invoke-static {v2, v3, v10, v8, v11}, Lcom/android/common/util/i4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_23
    move-object v3, v8

    .line 587
    goto :goto_9

    .line 588
    :cond_24
    const/4 v4, 0x0

    .line 589
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 590
    .line 591
    .line 592
    :cond_25
    :goto_9
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_26

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_26
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_27

    .line 604
    .line 605
    const-string v2, "onRecentsGesturePassedMinimumMoveSlopForCameraPreview pkg="

    .line 606
    .line 607
    const-string v7, "OplusCameraSceneHooks"

    .line 608
    .line 609
    invoke-static {v2, v3, v7}, Ls2/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_27
    invoke-static {v6, v3}, Liq/f2;->g(Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_28
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->g(Landroid/view/MotionEvent;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 619
    .line 620
    sget-object v2, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->c:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 621
    .line 622
    if-ne v1, v2, :cond_0

    .line 623
    .line 624
    const-string v1, "interceptAndInjectMotionEvent, gestureState is SWIPE_FAIL"

    .line 625
    .line 626
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 630
    .line 631
    if-eqz v0, :cond_29

    .line 632
    .line 633
    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    :cond_29
    const/4 v0, 0x1

    .line 637
    return v0

    .line 638
    :goto_b
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_2a

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const-string v3, "interceptAndInjectMotionEvent: event finished, and action is "

    .line 649
    .line 650
    invoke-static {v2, v3, v5}, Lcom/android/common/util/e4;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_2a
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iput-object v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->l:Landroid/view/MotionEvent;

    .line 658
    .line 659
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 660
    .line 661
    sget-object v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->a:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 662
    .line 663
    if-ne v2, v3, :cond_2e

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v3, 0x3

    .line 670
    if-ne v2, v3, :cond_2b

    .line 671
    .line 672
    const/16 v2, 0x2002

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_2b

    .line 679
    .line 680
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_2b

    .line 685
    .line 686
    iget-object v1, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 687
    .line 688
    if-eqz v1, :cond_33

    .line 689
    .line 690
    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_d

    .line 694
    .line 695
    :cond_2b
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b:Landroid/view/VelocityTracker;

    .line 696
    .line 697
    if-eqz v2, :cond_2c

    .line 698
    .line 699
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->c:Lca/y;

    .line 700
    .line 701
    if-eqz v2, :cond_2c

    .line 702
    .line 703
    const/4 v3, 0x1

    .line 704
    invoke-virtual {v2, v1, v3}, Lca/y;->a(Landroid/view/MotionEvent;Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_2c
    const/4 v3, 0x1

    .line 709
    :goto_c
    if-eqz p5, :cond_2d

    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-ne v1, v3, :cond_2d

    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b()V

    .line 718
    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_2d
    const/4 v1, 0x0

    .line 722
    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a(Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_2e
    const/4 v3, 0x1

    .line 727
    sget-object v6, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->c:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 728
    .line 729
    if-ne v2, v6, :cond_30

    .line 730
    .line 731
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-ne v2, v3, :cond_2f

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b()V

    .line 738
    .line 739
    .line 740
    :cond_2f
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b:Landroid/view/VelocityTracker;

    .line 741
    .line 742
    if-eqz v2, :cond_33

    .line 743
    .line 744
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->c:Lca/y;

    .line 745
    .line 746
    if-eqz v2, :cond_33

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    invoke-virtual {v2, v1, v3}, Lca/y;->a(Landroid/view/MotionEvent;Z)V

    .line 750
    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_30
    sget-object v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->d:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 754
    .line 755
    if-ne v2, v3, :cond_31

    .line 756
    .line 757
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const/4 v3, 0x1

    .line 762
    if-ne v2, v3, :cond_31

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b()V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_31
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 769
    .line 770
    sget-object v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->b:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 771
    .line 772
    if-ne v2, v3, :cond_33

    .line 773
    .line 774
    if-eqz p5, :cond_33

    .line 775
    .line 776
    sget-object v2, Lgp/i;->a:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {}, Lgp/i;->h()Lhp/a;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-interface {v2}, Lhp/a;->b()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_33

    .line 787
    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v2, 0x1

    .line 793
    if-ne v1, v2, :cond_33

    .line 794
    .line 795
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_32

    .line 800
    .line 801
    const-string v1, "injectUpEventIfNeed after SWIPE_SUCCESS for pending mistouch inject down"

    .line 802
    .line 803
    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b()V

    .line 807
    .line 808
    .line 809
    :cond_33
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :cond_34
    move-object v5, v8

    .line 815
    if-eqz p4, :cond_3a

    .line 816
    .line 817
    sget-object v2, Lgp/i;->a:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {}, Lgp/i;->f()Lip/e;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v2}, Lip/e;->a()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_39

    .line 828
    .line 829
    sget v2, Lgp/i;->g:I

    .line 830
    .line 831
    const/4 v3, 0x1

    .line 832
    if-eq v2, v3, :cond_36

    .line 833
    .line 834
    const/4 v3, 0x3

    .line 835
    if-ne v2, v3, :cond_35

    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_35
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_39

    .line 843
    .line 844
    :cond_36
    :goto_e
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->f:Z

    .line 845
    .line 846
    if-nez v2, :cond_39

    .line 847
    .line 848
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->canLongClickInGameMode()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_37

    .line 853
    .line 854
    const-string v2, "canLongClickInGameMode()"

    .line 855
    .line 856
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->j()V

    .line 860
    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_37
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_38

    .line 868
    .line 869
    const-string v2, "adjustThreshold()"

    .line 870
    .line 871
    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_38
    const-wide/16 v2, 0x64

    .line 875
    .line 876
    iput-wide v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->r:J

    .line 877
    .line 878
    const-wide/16 v2, 0x96

    .line 879
    .line 880
    iput-wide v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->s:J

    .line 881
    .line 882
    const/16 v2, 0x1f4

    .line 883
    .line 884
    iput v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->t:I

    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->j()V

    .line 888
    .line 889
    .line 890
    :cond_3a
    :goto_f
    const/4 v2, 0x0

    .line 891
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    iput v3, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->g:I

    .line 896
    .line 897
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    iput-wide v3, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->i:J

    .line 902
    .line 903
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iput-object v3, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    .line 908
    .line 909
    iput-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->p:Z

    .line 910
    .line 911
    sget-object v2, Lgp/i;->a:Ljava/lang/Object;

    .line 912
    .line 913
    invoke-static/range {p1 .. p1}, Lgp/i;->p(Landroid/view/MotionEvent;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-eqz v1, :cond_3b

    .line 918
    .line 919
    iget-boolean v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->f:Z

    .line 920
    .line 921
    if-nez v2, :cond_3b

    .line 922
    .line 923
    iget-object v2, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->y:Lcom/airbnb/lottie/b0;

    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/airbnb/lottie/b0;->run()V

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h()V

    .line 930
    .line 931
    .line 932
    :goto_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_3c

    .line 937
    .line 938
    const-string v2, "interceptAndInjectMotionEvent, needForbidSwipe="

    .line 939
    .line 940
    invoke-static {v2, v5, v1}, Lcom/android/common/util/i5;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 941
    .line 942
    .line 943
    :cond_3c
    const/4 v1, 0x0

    .line 944
    iput-boolean v1, v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->o:Z

    .line 945
    .line 946
    :goto_11
    return v1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->B:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$a;

    .line 23
    .line 24
    invoke-virtual {v0}, Liq/e8;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->w:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v3, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->u:J

    .line 55
    .line 56
    cmp-long v0, v0, v3

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-wide v3, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->v:J

    .line 65
    .line 66
    cmp-long v0, v0, v3

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->u:J

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->v:J

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->w:I

    .line 88
    .line 89
    return v2
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

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->a:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->c:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
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

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->x:Lcom/android/quickstep/interaction/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->s:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
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
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OplusInputInterceptHelper"

    .line 8
    .line 9
    const-string v1, "resetState()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->q:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->l:Landroid/view/MotionEvent;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->k:Landroid/view/MotionEvent;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->l:Landroid/view/MotionEvent;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->o:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->p:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->m:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    .line 70
    .line 71
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;->a:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->h:Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper$State;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->x:Lcom/android/quickstep/interaction/c;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iput-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->a:Landroid/os/Handler;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->c:Lca/y;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->j()V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->f:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x320

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-wide v3, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->C:J

    .line 10
    .line 11
    :goto_0
    iput-wide v3, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->r:J

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x15e

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const-wide/16 v1, 0x258

    .line 33
    .line 34
    :goto_2
    iput-wide v1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->s:J

    .line 35
    .line 36
    const/16 v0, 0xc8

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->t:I

    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->s:J

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->r:J

    .line 49
    .line 50
    iget p0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->t:I

    .line 51
    .line 52
    const-string v4, "resetThreshold: mSwipeUpNoMoveTimeoutMs: "

    .line 53
    .line 54
    const-string v5, ", mSwipeUpTimeoutMs: "

    .line 55
    .line 56
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mVelocityThreshold: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "OplusInputInterceptHelper"

    .line 76
    .line 77
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
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

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->c:Lca/y;

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
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->e:Z

    .line 2
    .line 3
    return-void
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

.method public final m(Landroid/view/VelocityTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/OplusInputInterceptHelper;->b:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    return-void
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
