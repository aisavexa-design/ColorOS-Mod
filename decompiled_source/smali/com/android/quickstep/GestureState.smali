.class public Lcom/android/quickstep/GestureState;
.super Ljava/lang/Object;
.source "GestureState.java"

# interfaces
.implements Lcom/android/quickstep/e9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/GestureState$GestureEndTarget;
    }
.end annotation


# static fields
.field public static final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Lcom/android/quickstep/GestureState;

.field public static J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Lcom/android/launcher3/taskbar/inputconsumer/UnstashSwipeUpDetector;

.field public volatile E:F

.field public F:I

.field public G:Z

.field public final a:Landroid/content/Intent;

.field public final b:Landroid/content/Intent;

.field public final c:Lcom/android/quickstep/s4;

.field public final d:Lcom/android/quickstep/q4;

.field public final n:I

.field public o:Lcom/android/quickstep/qd$a;

.field public p:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public q:Lgi/c;

.field public r:Ljava/util/HashSet;

.field public s:Ljava/util/HashSet;

.field public t:I

.field public u:I

.field public v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/GestureState;->H:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/GestureState;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/quickstep/GestureState;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/quickstep/GestureState;->I:Lcom/android/quickstep/GestureState;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lcom/android/quickstep/GestureState;->J:I

    .line 17
    .line 18
    const-string v0, "STATE_END_TARGET_SET"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/android/quickstep/GestureState;->K:I

    .line 25
    .line 26
    const-string v0, "STATE_END_TARGET_ANIMATION_FINISHED"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/android/quickstep/GestureState;->L:I

    .line 33
    .line 34
    const-string v0, "STATE_RECENTS_ANIMATION_INITIALIZED"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/android/quickstep/GestureState;->M:I

    .line 41
    .line 42
    const-string v0, "STATE_RECENTS_ANIMATION_STARTED"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lcom/android/quickstep/GestureState;->N:I

    .line 49
    .line 50
    const-string v0, "STATE_RECENTS_ANIMATION_CANCELED"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Lcom/android/quickstep/GestureState;->O:I

    .line 57
    .line 58
    const-string v0, "STATE_RECENTS_ANIMATION_FINISHED"

    .line 59
    .line 60
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, Lcom/android/quickstep/GestureState;->P:I

    .line 65
    .line 66
    const-string v0, "STATE_RECENTS_ANIMATION_ENDED"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Lcom/android/quickstep/GestureState;->Q:I

    .line 73
    .line 74
    const-string v0, "STATE_RECENTS_SCROLLING_FINISHED"

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sput v0, Lcom/android/quickstep/GestureState;->R:I

    .line 81
    .line 82
    const-string v0, "STATE_RECENTS_ATTACHED_TO_WINDOW_STABLE"

    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sput v0, Lcom/android/quickstep/GestureState;->S:I

    .line 89
    .line 90
    const-string v0, "STATE_PENDING_APPLY_LOAD_PLAN_INIT"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sput v0, Lcom/android/quickstep/GestureState;->T:I

    .line 97
    .line 98
    const-string v0, "STATE_PENDING_APPLY_LOAD_PLAN_DONE_INVALIDATED"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sput v0, Lcom/android/quickstep/GestureState;->U:I

    .line 105
    .line 106
    const-string v0, "STATE_PENDING_APPLY_LOAD_PLAN_SUCCESS"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/android/quickstep/GestureState;->f(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sput v0, Lcom/android/quickstep/GestureState;->V:I

    .line 113
    .line 114
    return-void
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

.method public constructor <init>()V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/android/quickstep/GestureState;->t:I

    .line 59
    iput v0, p0, Lcom/android/quickstep/GestureState;->u:I

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->w:Z

    .line 61
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->y:Z

    .line 62
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->z:Z

    .line 63
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->A:Z

    .line 64
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->B:Z

    .line 65
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iput v0, p0, Lcom/android/quickstep/GestureState;->F:I

    .line 67
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->G:Z

    .line 68
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->a:Landroid/content/Intent;

    .line 69
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->b:Landroid/content/Intent;

    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 71
    new-instance v2, Lcom/android/quickstep/q4;

    sget-object v3, Lcom/android/quickstep/GestureState;->H:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "GestureState"

    invoke-direct {v2, v3, v1}, Lcom/android/quickstep/q4;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 72
    iput v0, p0, Lcom/android/quickstep/GestureState;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/GestureState;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/android/quickstep/GestureState;->t:I

    .line 29
    iput v0, p0, Lcom/android/quickstep/GestureState;->u:I

    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->w:Z

    .line 31
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->y:Z

    .line 32
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->z:Z

    .line 33
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->A:Z

    .line 34
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->B:Z

    .line 35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput v0, p0, Lcom/android/quickstep/GestureState;->F:I

    .line 37
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->G:Z

    .line 38
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->a:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->a:Landroid/content/Intent;

    .line 39
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->b:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->b:Landroid/content/Intent;

    .line 40
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 41
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 42
    iget v0, p1, Lcom/android/quickstep/GestureState;->n:I

    iput v0, p0, Lcom/android/quickstep/GestureState;->n:I

    .line 43
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 44
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 45
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->q:Lgi/c;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->q:Lgi/c;

    .line 46
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 47
    iget v0, p1, Lcom/android/quickstep/GestureState;->t:I

    iput v0, p0, Lcom/android/quickstep/GestureState;->t:I

    .line 48
    iget-boolean v0, p1, Lcom/android/quickstep/GestureState;->y:Z

    iput-boolean v0, p0, Lcom/android/quickstep/GestureState;->y:Z

    .line 49
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    .line 50
    iget-object v0, p1, Lcom/android/quickstep/GestureState;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iget v0, p1, Lcom/android/quickstep/GestureState;->F:I

    iput v0, p0, Lcom/android/quickstep/GestureState;->F:I

    .line 52
    iget-boolean v0, p1, Lcom/android/quickstep/GestureState;->z:Z

    iput-boolean v0, p0, Lcom/android/quickstep/GestureState;->z:Z

    .line 53
    iget-boolean v0, p1, Lcom/android/quickstep/GestureState;->A:Z

    iput-boolean v0, p0, Lcom/android/quickstep/GestureState;->A:Z

    .line 54
    iget-boolean p1, p1, Lcom/android/quickstep/GestureState;->B:Z

    iput-boolean p1, p0, Lcom/android/quickstep/GestureState;->B:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/d8;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/quickstep/GestureState;->t:I

    .line 5
    iput v0, p0, Lcom/android/quickstep/GestureState;->u:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->w:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->y:Z

    .line 8
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->z:Z

    .line 9
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->A:Z

    .line 10
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->B:Z

    .line 11
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/android/quickstep/GestureState;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput v0, p0, Lcom/android/quickstep/GestureState;->F:I

    .line 13
    iput-boolean v1, p0, Lcom/android/quickstep/GestureState;->G:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p1, Lcom/android/quickstep/d8;->g:Landroid/content/Intent;

    .line 15
    iput-object v0, p0, Lcom/android/quickstep/GestureState;->a:Landroid/content/Intent;

    .line 16
    iget-object v0, p1, Lcom/android/quickstep/d8;->n:Landroid/content/Intent;

    .line 17
    iput-object v0, p0, Lcom/android/quickstep/GestureState;->b:Landroid/content/Intent;

    .line 18
    iget-object p1, p1, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 19
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->a:Landroid/content/Intent;

    .line 21
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->b:Landroid/content/Intent;

    .line 22
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 23
    :goto_0
    new-instance p1, Lcom/android/quickstep/q4;

    sget-object v0, Lcom/android/quickstep/GestureState;->H:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "GestureState"

    invoke-direct {p1, v1, v0}, Lcom/android/quickstep/q4;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 24
    iput p2, p0, Lcom/android/quickstep/GestureState;->n:I

    return-void
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/GestureState;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/android/quickstep/GestureState;->J:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int v1, v0, p0

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    sput p0, Lcom/android/quickstep/GestureState;->J:I

    .line 13
    .line 14
    return v1
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
.method public final A(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "updateLastStartedTaskId(), mLastStartedTaskId="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/android/quickstep/GestureState;->t:I

    .line 17
    const-string v2, ", lastStartedTaskId="

    .line 19
    const-string v3, ", callers: "

    .line 21
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v1, 0x5

    .line 25
    const-string v2, "GestureState"

    .line 27
    invoke-static {v0, v1, v2}, Lcom/android/common/util/t4;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/quickstep/GestureState;->t:I

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/android/quickstep/GestureState;->u:I

    return-void
.end method

.method public final B(II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "updateLastStartedTaskId(), mLastStartedTaskId="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/android/quickstep/GestureState;->t:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " , "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/android/quickstep/GestureState;->u:I

    .line 21
    const-string v2, ", lastStartedTaskId1="

    .line 23
    const-string v3, ", lastStartedTaskId2= "

    .line 25
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/j;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    const-string v1, "GestureState"

    .line 30
    invoke-static {v0, p2, v1}, Lt2/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 33
    iput p1, p0, Lcom/android/quickstep/GestureState;->t:I

    .line 35
    iput p2, p0, Lcom/android/quickstep/GestureState;->u:I

    return-void
.end method

.method public final C(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    const-string p0, ""

    .line 11
    const-string v0, "GestureState"

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "updatePreviouslyAppearedTaskIds(), "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const-string/jumbo p1, "updatePreviouslyAppearedTaskIds(), null or empty."

    .line 52
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final D([Landroid/view/RemoteAnimationTarget;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    .line 13
    .line 14
    iget v2, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public final E(Lcom/android/quickstep/qd$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v1, "updateRunningTask(), "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/android/quickstep/qd$a;->d()I

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "GestureState"

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->s:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

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
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->b(I)V

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

.method public final c()Lcom/android/quickstep/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/android/launcher3/statemanager/BaseState<",
            "TS;>;T:",
            "Lcom/android/launcher3/statemanager/StatefulActivity<",
            "TS;>;>()",
            "Lcom/android/quickstep/s1<",
            "TS;TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 2
    .line 3
    return-object p0
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

.method public final d()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->x:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 2
    .line 3
    return-object p0
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

.method public final e()Lcom/android/quickstep/GestureState$GestureEndTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 2
    .line 3
    return-object p0
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

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/GestureState;->n:I

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

.method public final i()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
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

.method public final j()Lcom/android/quickstep/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->c:Lcom/android/quickstep/s4;

    .line 2
    .line 3
    return-object p0
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

.method public final m()Lcom/android/quickstep/qd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 2
    .line 3
    return-object p0
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

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->o:Lcom/android/quickstep/qd$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/qd$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

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

.method public onRecentsAnimationCanceled(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 4
    .line 5
    sget v0, Lcom/android/quickstep/GestureState;->O:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/android/quickstep/q4;->h(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/android/quickstep/GestureState;->Q:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/quickstep/q4;->h(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->v:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->G:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 23
    .line 24
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/g;->Y(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public onRecentsAnimationFinished(Lcom/android/quickstep/m9;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    sget v0, Lcom/android/quickstep/GestureState;->P:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/quickstep/q4;->h(I)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/android/quickstep/GestureState;->Q:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/quickstep/q4;->h(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 14
    .line 15
    sget-object v0, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->G:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 30
    .line 31
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/g;->Y(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method public onRecentsAnimationStart(Lcom/android/quickstep/m9;Lgi/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    sget p2, Lcom/android/quickstep/GestureState;->N:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/android/quickstep/q4;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/android/quickstep/GestureState;->G:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Liq/w1;->a:Liq/w1;

    .line 13
    .line 14
    invoke-virtual {p0}, Liq/w1;->d()Lcom/oplus/quickstep/utils/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/g;->Y(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method

.method public final p(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final r()Z
    .locals 1

    .line 1
    sget v0, Lcom/android/quickstep/GestureState;->N:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/android/quickstep/GestureState;->Q:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/android/quickstep/q4;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
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
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/quickstep/GestureState$GestureEndTarget;->isLauncher:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
    .line 20
.end method

.method public t()Z
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

.method public final u(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/q4;->g(ILjava/lang/Runnable;)V

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
.end method

.method public final v(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setClientAnimProxy: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "GestureState"

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->x:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-void
.end method

.method public final w(Lcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setEndTarget: target: "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", isAtomic: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "GestureState"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 31
    iget-object p1, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 33
    sget v0, Lcom/android/quickstep/GestureState;->K:I

    .line 35
    invoke-virtual {p1, v0}, Lcom/android/quickstep/q4;->h(I)V

    .line 38
    sget-object v0, Lcom/android/quickstep/util/a;->d:Lcom/android/quickstep/util/a;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v2, "setEndTarget "

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p0, v1}, Lcom/android/quickstep/util/a;->e(Ljava/lang/String;Lcom/android/quickstep/util/ActiveGestureErrorDetector$GestureEvent;)V

    if-eqz p2, :cond_0

    .line 63
    sget p0, Lcom/android/quickstep/GestureState;->L:I

    .line 65
    invoke-virtual {p1, p0}, Lcom/android/quickstep/q4;->h(I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/quickstep/GestureState;->w:Z

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
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->d:Lcom/android/quickstep/q4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/quickstep/q4;->h(I)V

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

.method public final z(Lgi/c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/GestureState;->q:Lgi/c;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 7
    iget p1, p1, Lgi/c;->a:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string/jumbo v0, "updateLastAppearedTaskTarget(), add="

    .line 25
    const-string v1, ", taskIds="

    .line 27
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/z;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/GestureState;->r:Ljava/util/HashSet;

    .line 33
    invoke-virtual {p0}, Ljava/util/HashSet;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string p1, "GestureState"

    .line 50
    const-string v0, ""

    .line 52
    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
