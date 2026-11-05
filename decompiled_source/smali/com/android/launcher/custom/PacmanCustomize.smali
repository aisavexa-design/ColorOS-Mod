.class public final Lcom/android/launcher/custom/PacmanCustomize;
.super Ljava/lang/Object;
.source "PacmanCustomize.kt"


# static fields
.field public static a:Z

.field public static final b:Lcom/android/launcher/custom/PacmanCustomize$mTimeReceiver$1;

.field public static final c:Lht/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher/custom/PacmanCustomize$mTimeReceiver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher/custom/PacmanCustomize$mTimeReceiver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher/custom/PacmanCustomize;->b:Lcom/android/launcher/custom/PacmanCustomize$mTimeReceiver$1;

    .line 7
    .line 8
    new-instance v0, Lm3/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/launcher/custom/PacmanCustomize;->c:Lht/c;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lcom/android/launcher/Launcher;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isPacMan()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/android/launcher/custom/PacmanCustomize;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher/custom/PacmanCustomize;->c:Lht/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lcom/android/launcher/custom/PacmanCustomize;->b:Lcom/android/launcher/custom/PacmanCustomize$mTimeReceiver$1;

    .line 24
    .line 25
    invoke-static {v2, v3, p0, v0, v1}, Lfj/x;->f(ILandroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    sput-boolean p0, Lcom/android/launcher/custom/PacmanCustomize;->a:Z

    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public static b(Lcom/android/launcher/Launcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isPacMan()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/android/launcher/custom/PacmanCustomize;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher/custom/PacmanCustomize;->b:Lcom/android/launcher/custom/PacmanCustomize$mTimeReceiver$1;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lfj/x;->i(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    sput-boolean p0, Lcom/android/launcher/custom/PacmanCustomize;->a:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
