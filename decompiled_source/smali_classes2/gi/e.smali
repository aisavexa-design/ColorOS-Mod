.class public Lgi/e;
.super Ljava/lang/Object;
.source "RemoteAnimationTargets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgi/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lgi/c;

.field public final c:[Lgi/c;

.field public final d:[Lgi/c;

.field public final e:[Lgi/c;

.field public final f:[Lgi/c;

.field public final g:[Lgi/c;

.field public final h:Landroid/os/Bundle;

.field public final i:I

.field public j:I

.field public k:I

.field public final l:I

.field public final m:Z

.field public volatile n:Z


# direct methods
.method public constructor <init>(I[Lgi/c;[Lgi/c;[Lgi/c;)V
    .locals 7

    .line 38
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lgi/e;-><init>([Lgi/c;[Lgi/c;[Lgi/c;ILandroid/os/Bundle;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public constructor <init>([Lgi/c;[Lgi/c;[Lgi/c;ILandroid/os/Bundle;Landroid/window/TransitionInfo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, v0, Lgi/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v0, Lgi/e;->m:Z

    .line 4
    iput-boolean v5, v0, Lgi/e;->n:Z

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/oplus/animation/core/controller/AnimationType;->values()[Lcom/oplus/animation/core/controller/AnimationType;

    move-result-object v9

    const-string v10, "flag_key"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    aget-object v9, v9, v10

    if-eqz v1, :cond_3

    .line 9
    array-length v10, v1

    move v11, v5

    :goto_0
    if-ge v11, v10, :cond_3

    aget-object v12, v1, v11

    .line 10
    invoke-static {v12, v4, v9}, Lqi/o;->z(Lgi/c;Landroid/window/TransitionInfo;Lcom/oplus/animation/core/controller/AnimationType;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 11
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_0
    iget v13, v12, Lgi/c;->c:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_1

    iget v13, v12, Lgi/c;->s:I

    if-ne v13, v14, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    iget v13, v12, Lgi/c;->c:I

    invoke-static {v13, v2, v9}, Lgi/e;->b(IILcom/oplus/animation/core/controller/AnimationType;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 15
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-static/range {p6 .. p6}, Lcom/oplus/animation/core/util/b;->e(Landroid/window/TransitionInfo;)Z

    move-result v9

    iput-boolean v9, v0, Lgi/e;->m:Z

    .line 17
    iput-object v1, v0, Lgi/e;->b:[Lgi/c;

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lgi/c;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgi/c;

    iput-object v1, v0, Lgi/e;->g:[Lgi/c;

    .line 19
    array-length v1, v1

    if-lez v1, :cond_4

    .line 20
    const-string v1, "RemoteAnimationTargets"

    const-string v7, "Reset likely enter state."

    invoke-static {v1, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lxi/l;->a()Lqi/k;

    move-result-object v1

    invoke-interface {v1, v5}, Lqi/k;->e(I)V

    .line 22
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lgi/c;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgi/c;

    iput-object v1, v0, Lgi/e;->c:[Lgi/c;

    .line 23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lgi/c;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgi/c;

    iput-object v1, v0, Lgi/e;->d:[Lgi/c;

    move-object/from16 v1, p2

    .line 24
    iput-object v1, v0, Lgi/e;->e:[Lgi/c;

    .line 25
    iput v2, v0, Lgi/e;->i:I

    move-object/from16 v1, p3

    .line 26
    iput-object v1, v0, Lgi/e;->f:[Lgi/c;

    .line 27
    iput-object v3, v0, Lgi/e;->h:Landroid/os/Bundle;

    const/4 v1, -0x1

    if-eqz v4, :cond_6

    .line 28
    :goto_3
    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_6

    .line 29
    invoke-virtual/range {p6 .. p6}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 30
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 31
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 32
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndFixedRotation()I

    move-result v2

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move v2, v1

    move v5, v2

    .line 34
    :goto_4
    iput v5, v0, Lgi/e;->j:I

    .line 35
    iput v2, v0, Lgi/e;->k:I

    if-eqz v4, :cond_7

    .line 36
    invoke-static/range {p6 .. p6}, Lcom/oplus/animation/core/util/b;->f(Landroid/window/TransitionInfo;)I

    move-result v1

    iput v1, v0, Lgi/e;->l:I

    goto :goto_5

    .line 37
    :cond_7
    const-string v2, "START_ACTIVITY_ROTATION"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lgi/e;->l:I

    :goto_5
    return-void
.end method

.method public constructor <init>([Lgi/c;[Lgi/c;[Lgi/c;Landroid/window/TransitionInfo;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p4

    .line 39
    invoke-direct/range {v0 .. v6}, Lgi/e;-><init>([Lgi/c;[Lgi/c;[Lgi/c;ILandroid/os/Bundle;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static b(IILcom/oplus/animation/core/controller/AnimationType;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/animation/core/controller/AnimationType;->d:Lcom/oplus/animation/core/controller/AnimationType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    if-eq p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :cond_1
    :goto_0
    return v1

    .line 15
    :cond_2
    if-ne p0, p1, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    move v1, v2

    .line 19
    :goto_1
    return v1
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
.end method


# virtual methods
.method public final a(Lgi/e$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgi/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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

.method public final c(I)Lgi/c;
    .locals 4

    .line 1
    iget-object p0, p0, Lgi/e;->d:[Lgi/c;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lgi/c;->a:I

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()Lgi/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lgi/e;->d:[Lgi/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p0, p0, v0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgi/e;->d()Lgi/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p0, p0, Lgi/c;->a:I

    .line 10
    .line 11
    :goto_0
    return p0
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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgi/e;->g(Ljava/util/LinkedHashSet;)V

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
.end method

.method public final g(Ljava/util/LinkedHashSet;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgi/e;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lgi/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "RemoteAnimationTargets"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgi/e$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v1, Lgi/e$a;->a:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/card/manager/domain/a;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v3, p0, p1}, Lcom/oplus/card/manager/domain/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lgi/e$a;->a(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "Can not release targets, ReleaseCheck:"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lgi/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lgi/e;->n:Z

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Targets release exceptTaskIds="

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", Callers="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-static {v0, v1, v2}, Lcom/android/launcher/f3;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lgi/e;->b:[Lgi/c;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    array-length v2, v0

    .line 98
    if-lez v2, :cond_6

    .line 99
    .line 100
    array-length v2, v0

    .line 101
    move v3, v1

    .line 102
    :goto_0
    if-ge v3, v2, :cond_6

    .line 103
    .line 104
    aget-object v4, v0, v3

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget v5, v4, Lgi/c;->a:I

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v4}, Lgi/c;->b()V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object p1, p0, Lgi/e;->e:[Lgi/c;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    array-length v0, p1

    .line 131
    if-lez v0, :cond_7

    .line 132
    .line 133
    array-length v0, p1

    .line 134
    move v2, v1

    .line 135
    :goto_1
    if-ge v2, v0, :cond_7

    .line 136
    .line 137
    aget-object v3, p1, v2

    .line 138
    .line 139
    invoke-virtual {v3}, Lgi/c;->b()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object p0, p0, Lgi/e;->f:[Lgi/c;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    array-length p1, p0

    .line 150
    if-lez p1, :cond_8

    .line 151
    .line 152
    array-length p1, p0

    .line 153
    :goto_2
    if-ge v1, p1, :cond_8

    .line 154
    .line 155
    aget-object v0, p0, v1

    .line 156
    .line 157
    invoke-virtual {v0}, Lgi/c;->b()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    return-void
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
.end method
