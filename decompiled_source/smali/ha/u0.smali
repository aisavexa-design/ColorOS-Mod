.class public final Lha/u0;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lha/n0;

.field public final synthetic b:Lcom/oplus/quickstep/gesture/a;


# direct methods
.method public constructor <init>(Lha/n0;Lcom/oplus/quickstep/gesture/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/u0;->a:Lha/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lha/u0;->b:Lcom/oplus/quickstep/gesture/a;

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
    invoke-static {}, Lxi/e;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxi/e;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lha/u0;->a:Lha/n0;

    .line 8
    .line 9
    iget-object v0, v0, Lha/n0;->a:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 10
    .line 11
    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->d:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lha/u0;->b:Lcom/oplus/quickstep/gesture/a;

    .line 15
    .line 16
    invoke-static {v0, v1, p0, v2}, Lha/n0$b;->d(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/oplus/quickstep/gesture/a;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
