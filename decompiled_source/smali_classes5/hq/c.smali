.class public final Lhq/c;
.super Ljava/lang/Object;
.source "OplusMotionPauseDetector.kt"


# instance fields
.field public final a:I

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lht/n;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Lcom/android/launcher3/Alarm;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lhq/c;->a:I

    .line 10
    .line 11
    new-instance p2, Lhq/a;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lhq/c;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_very_slow:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lhq/c;->d:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget v0, Lcom/android/launcher3/R$dimen;->oplus_motion_pause_detector_speed_somewhat_fast:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lhq/c;->e:F

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget p2, Lcom/android/launcher3/R$dimen;->motion_pause_detector_speed_fast:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lhq/c;->f:F

    .line 53
    .line 54
    new-instance p1, Lcom/android/launcher3/Alarm;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/android/launcher3/Alarm;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lhq/c;->g:Lcom/android/launcher3/Alarm;

    .line 60
    .line 61
    new-instance p2, Lhq/b;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lhq/b;-><init>(Lhq/c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 67
    .line 68
    .line 69
    return-void
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhq/c;->i:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Lhq/c;->j:Ljava/lang/Float;

    .line 5
    .line 6
    iput-object v0, p0, Lhq/c;->k:Ljava/lang/Float;

    .line 7
    .line 8
    iput-object v0, p0, Lhq/c;->h:Ljava/lang/Float;

    .line 9
    .line 10
    new-instance v0, Lcom/android/launcher/breeno/j;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/android/launcher/breeno/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhq/c;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lhq/c;->c:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lhq/c;->l:Z

    .line 22
    .line 23
    iget-object p0, p0, Lhq/c;->g:Lcom/android/launcher3/Alarm;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

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
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhq/c;->c:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lhq/c;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lhq/c;->l:Z

    .line 11
    .line 12
    :cond_0
    const-string v0, "updatePaused: isPaused = "

    .line 13
    .line 14
    const-string v1, "OplusMotionPauseDetector"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhq/c;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-boolean p0, p0, Lhq/c;->c:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
