.class public Lcom/android/quickstep/ia;
.super Ljava/lang/Object;
.source "RotationTouchHelper.java"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# instance fields
.field public a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

.field public b:Lcom/android/launcher3/util/DisplayController;

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/android/quickstep/ia$a;

.field public final o:Lcom/android/quickstep/ia$b;

.field public p:Lcom/android/quickstep/ia$c;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/android/quickstep/fa;

.field public u:Z

.field public v:Z

.field public final w:Landroid/content/Context;

.field public x:Z

.field public final y:Lcom/android/quickstep/y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/quickstep/ia;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/android/quickstep/ia$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/quickstep/ia$a;-><init>(Lcom/android/quickstep/ia;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/ia;->n:Lcom/android/quickstep/ia$a;

    .line 17
    .line 18
    new-instance v0, Lcom/android/quickstep/ia$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/quickstep/ia$b;-><init>(Lcom/android/quickstep/ia;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/quickstep/ia;->o:Lcom/android/quickstep/ia$b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/android/quickstep/ia;->q:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/android/quickstep/ia;->r:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/quickstep/ia;->s:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/android/quickstep/ia;->x:Z

    .line 35
    .line 36
    const-class v0, Lcom/android/quickstep/y2;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/quickstep/y2;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/android/quickstep/ia;->y:Lcom/android/quickstep/y2;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/quickstep/ia;->w:Landroid/content/Context;

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/android/quickstep/ia;->x:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/quickstep/ia;->e()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
.end method

.method public static g()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "getTimeGapToLastRotationTransitionTime: "

    .line 4
    const-class v1, Lxi/e;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-wide v2, Lxi/e;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 15
    monitor-exit v1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 26
    sget-wide v4, Lxi/e;->k:J

    sub-long/2addr v2, v4

    .line 29
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    const-string v4, "AnimSeqTimeStamp"

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    move-wide v0, v2

    :goto_1
    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 67
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/ia;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/ia;->b:Lcom/android/launcher3/util/DisplayController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 13
    .line 14
    sget-object v4, Lcom/android/launcher3/util/DisplayController$NavigationMode;->TWO_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    iput-boolean v3, v0, Lcom/android/quickstep/w7;->h:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 26
    .line 27
    iput v2, v0, Lcom/android/quickstep/w7;->q:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput v2, v0, Lcom/android/quickstep/w7;->o:I

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    iput v2, v0, Lcom/android/quickstep/w7;->q:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/quickstep/w7;->f(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 39
    .line 40
    iget v0, v0, Lcom/android/quickstep/w7;->q:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/quickstep/ia;->i(I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/android/quickstep/ia;->u:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDisableSensorRotation:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget p1, p0, Lcom/android/quickstep/ia;->r:I

    .line 56
    .line 57
    iput p1, p0, Lcom/android/quickstep/ia;->q:I

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/quickstep/ia;->p:Lcom/android/quickstep/ia$c;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/ia;->p:Lcom/android/quickstep/ia$c;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
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
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ia;->w:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez v1, :cond_0

    .line 11
    iget p0, p0, Lcom/android/quickstep/ia;->c:I

    return p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string/jumbo v2, "mMode.hasGestures = "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " mDisplayRotation = "

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v0, p0, Lcom/android/quickstep/ia;->c:I

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " getCurrentActiveRotation() = "

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 54
    iget v0, v0, Lcom/android/quickstep/w7;->o:I

    .line 56
    const-string v2, "RotationTouchHelper"

    .line 58
    invoke-static {v1, v0, v2}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 63
    iget p0, p0, Lcom/android/quickstep/w7;->o:I

    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/ia;->c:I

    .line 2
    .line 3
    return p0
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
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/ia;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/quickstep/ia;->w:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/quickstep/ia;->b:Lcom/android/launcher3/util/DisplayController;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lo8/a;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/util/DisplayController$NavigationMode;Lo8/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/quickstep/ia;->b:Lcom/android/launcher3/util/DisplayController;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/quickstep/ia;->b:Lcom/android/launcher3/util/DisplayController;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 57
    .line 58
    iget-boolean v2, v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    .line 59
    .line 60
    const/16 v3, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v2}, Lcom/android/quickstep/ia;->j(Lcom/android/launcher3/util/DisplayController$Info;IZ)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/android/quickstep/ga;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/ga;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/quickstep/ia;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/android/quickstep/ia$c;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/ia$c;-><init>(Lcom/android/quickstep/ia;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/quickstep/ia;->p:Lcom/android/quickstep/ia$c;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/android/quickstep/ia;->x:Z

    .line 85
    .line 86
    return-void
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
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Liq/n2;->c(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->i(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "updateLastRotationTransitionTime: "

    .line 4
    const-class v1, Lxi/e;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 11
    sput-wide v2, Lxi/e;->k:J

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    const-string v2, "AnimSeqTimeStamp"

    .line 21
    sget-wide v3, Lxi/e;->k:J

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "RotationTouchHelper"

    .line 50
    const-string/jumbo v1, "markRotationInProgress, reason="

    .line 53
    const-string v2, ", displayRotation="

    .line 55
    invoke-static {v1, p1, v2}, Landroidx/activity/result/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 59
    iget v1, p0, Lcom/android/quickstep/ia;->c:I

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", activeRotation="

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 71
    iget p0, p0, Lcom/android/quickstep/w7;->o:I

    .line 73
    invoke-static {p1, p0, v0}, Lcom/android/common/util/e9;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-static {}, Lej/d0;->o()Lej/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/quickstep/ha;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/ha;-><init>(Lcom/android/quickstep/ia;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final j(Lcom/android/launcher3/util/DisplayController$Info;IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onDisplayInfoChangedInternal: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 17
    const-string v2, " flags="

    .line 19
    const-string v3, "RotationTouchHelper"

    .line 21
    invoke-static {v1, p2, v2, v3, v0}, Lcom/android/common/util/ya;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    and-int/lit8 v0, p2, 0x1b

    .line 26
    iget-object v1, p0, Lcom/android/quickstep/ia;->w:Landroid/content/Context;

    if-eqz v0, :cond_3

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 34
    iget v0, p0, Lcom/android/quickstep/ia;->c:I

    .line 36
    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-eq v0, v2, :cond_1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v2, "onDisplayInfoChanged rotation "

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v2, p0, Lcom/android/quickstep/ia;->c:I

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "->"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/quickstep/ia;->h(Ljava/lang/String;)V

    .line 70
    :cond_1
    iget v0, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 72
    iput v0, p0, Lcom/android/quickstep/ia;->c:I

    .line 74
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/android/quickstep/ia;->l()V

    .line 85
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 87
    invoke-virtual {v0, p1}, Lcom/android/quickstep/w7;->a(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 90
    iget v0, p0, Lcom/android/quickstep/ia;->c:I

    .line 92
    iput v0, p0, Lcom/android/quickstep/ia;->r:I

    .line 94
    iget-boolean v2, p0, Lcom/android/quickstep/ia;->s:Z

    if-nez v2, :cond_2

    .line 98
    iget v2, p0, Lcom/android/quickstep/ia;->q:I

    if-ne v0, v2, :cond_3

    .line 102
    :cond_2
    iget-boolean v0, p0, Lcom/android/quickstep/ia;->u:Z

    if-nez v0, :cond_3

    .line 106
    iget-boolean v0, p0, Lcom/android/quickstep/ia;->v:Z

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 112
    iget-object v2, p0, Lcom/android/quickstep/ia;->b:Lcom/android/launcher3/util/DisplayController;

    .line 114
    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/android/quickstep/w7;->g(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 121
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 123
    iget v0, v0, Lcom/android/quickstep/w7;->o:I

    .line 125
    invoke-virtual {p0, v0}, Lcom/android/quickstep/ia;->i(I)V

    :cond_3
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_8

    .line 132
    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 134
    iget-object p2, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 136
    iget-object v0, p0, Lcom/android/quickstep/ia;->b:Lcom/android/launcher3/util/DisplayController;

    .line 138
    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v4, "setNavigationMode new: "

    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v4, " oldMode: "

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v4, p2, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    const-string v4, " "

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 188
    const-string v4, "OrientationTouchTransformer"

    .line 190
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_4
    iget-object v3, p2, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v3, p1, :cond_5

    goto :goto_0

    .line 198
    :cond_5
    iput-object p1, p2, Lcom/android/quickstep/w7;->p:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 200
    iput-object v2, p2, Lcom/android/quickstep/w7;->i:Landroid/content/res/Resources;

    .line 202
    iget-object v2, p2, Lcom/android/quickstep/w7;->a:Ljava/util/HashMap;

    .line 204
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 207
    invoke-virtual {p2, v0}, Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;->f(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 210
    :goto_0
    iget-object p2, p0, Lcom/android/quickstep/ia;->n:Lcom/android/quickstep/ia$a;

    .line 212
    iget-object v0, p0, Lcom/android/quickstep/ia;->d:Ljava/util/ArrayList;

    if-nez p3, :cond_7

    .line 216
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p3

    .line 220
    iget-boolean p3, p3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez p3, :cond_6

    .line 224
    iget-boolean p3, p1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz p3, :cond_6

    goto :goto_1

    .line 229
    :cond_6
    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p3

    .line 233
    iget-boolean p3, p3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz p3, :cond_8

    .line 237
    iget-boolean p1, p1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-nez p1, :cond_8

    .line 241
    sget-object p1, Lab/v;->e:Lab/v;

    .line 243
    invoke-virtual {p1, p2}, Lab/v;->d(Lab/r;)V

    .line 246
    iget-object p0, p0, Lcom/android/quickstep/ia;->t:Lcom/android/quickstep/fa;

    .line 248
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    :cond_7
    :goto_1
    sget-object p1, Lab/v;->e:Lab/v;

    .line 254
    invoke-virtual {p1, p2}, Lab/v;->b(Lab/r;)V

    .line 257
    new-instance p1, Lcom/android/quickstep/fa;

    const/4 p2, 0x0

    .line 260
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/fa;-><init>(Ljava/lang/Object;I)V

    .line 263
    iput-object p1, p0, Lcom/android/quickstep/ia;->t:Lcom/android/quickstep/fa;

    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/quickstep/w7;->j(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ia;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/ia;->a:Lcom/android/quickstep/OplusOrientationTouchTransformerImpl;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/ia;->b:Lcom/android/launcher3/util/DisplayController;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/android/quickstep/w7;->a(Lcom/android/launcher3/util/DisplayController$Info;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
.end method

.method public final onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/quickstep/ia;->j(Lcom/android/launcher3/util/DisplayController$Info;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method
