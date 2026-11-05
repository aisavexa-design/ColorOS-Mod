.class public final Lha/r;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/a;

.field public final synthetic b:Lha/i;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/a;Lha/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/r;->a:Lcom/oplus/quickstep/gesture/a;

    .line 5
    .line 6
    iput-object p2, p0, Lha/r;->b:Lha/i;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/r;->a:Lcom/oplus/quickstep/gesture/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/panorama/a;->p(Lcom/oplus/quickstep/gesture/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/android/quickstep/GestureState$GestureEndTarget;->a:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    iget-object p0, p0, Lha/r;->b:Lha/i;

    .line 21
    .line 22
    iget-object p0, p0, Lha/i;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 23
    .line 24
    invoke-static {p0, v1, v0, v2}, Lha/n0$b;->d(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/oplus/quickstep/gesture/a;Z)V

    .line 25
    .line 26
    .line 27
    return-void
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
