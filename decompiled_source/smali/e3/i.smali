.class public final synthetic Le3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/android/keyguardservice/oneShot/a;

.field public final synthetic c:Lcom/android/keyguardservice/c;


# direct methods
.method public synthetic constructor <init>(JLcom/android/keyguardservice/oneShot/a;Lcom/android/keyguardservice/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le3/i;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Le3/i;->b:Lcom/android/keyguardservice/oneShot/a;

    .line 7
    .line 8
    iput-object p4, p0, Le3/i;->c:Lcom/android/keyguardservice/c;

    .line 9
    .line 10
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    iget-object p1, p0, Le3/i;->b:Lcom/android/keyguardservice/oneShot/a;

    .line 5
    iget-wide v0, p1, Lcom/android/keyguardservice/oneShot/a;->c:J

    .line 7
    iget-wide v2, p0, Le3/i;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    iget-wide p0, p1, Lcom/android/keyguardservice/oneShot/a;->c:J

    .line 21
    const-string/jumbo v0, "handleUnlockStart, skip dispatching unlock state: "

    .line 23
    const-string v1, " -> "

    .line 25
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/k;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string p1, "LauncherOneShot"

    .line 38
    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p0, p0, Le3/i;->c:Lcom/android/keyguardservice/c;

    .line 50
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherAppState;->onScreenLockStateChange(Lcom/android/keyguardservice/c;)V

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
