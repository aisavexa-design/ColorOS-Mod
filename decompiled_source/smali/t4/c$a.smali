.class public final Lt4/c$a;
.super Ljava/lang/Object;
.source "BaseMonitorStrategy.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/c;->a(Lcom/android/launcher3/Launcher;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt4/c;

.field public final synthetic c:Lcom/android/launcher3/Launcher;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lt4/c;Lcom/android/launcher3/Launcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/c$a;->b:Lt4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/c$a;->c:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    iput p3, p0, Lt4/c$a;->d:I

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
.method public final onDraw()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/animation/AnimationHandler;->getAnimationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt4/c$a;->b:Lt4/c;

    .line 6
    .line 7
    invoke-static {v1}, Lt4/c;->d(Lt4/c;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lt4/a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lt4/a;-><init>(Lt4/c$a;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lt4/c$a;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lt4/c$a;->a:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lt4/c$a;->c:Lcom/android/launcher3/Launcher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lt4/b;

    .line 37
    .line 38
    iget v3, p0, Lt4/c$a;->d:I

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, p0}, Lt4/b;-><init>(ILcom/android/launcher3/Launcher;Lt4/c$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
