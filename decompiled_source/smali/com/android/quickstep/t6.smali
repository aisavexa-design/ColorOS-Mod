.class public final synthetic Lcom/android/quickstep/t6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/w6;

.field public final synthetic b:Lcom/android/quickstep/y7$a;

.field public final synthetic c:Lcom/android/quickstep/v0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/v0;Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/quickstep/t6;->a:Lcom/android/quickstep/w6;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/quickstep/t6;->b:Lcom/android/quickstep/y7$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/quickstep/t6;->c:Lcom/android/quickstep/v0;

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
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/t6;->a:Lcom/android/quickstep/w6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/t6;->b:Lcom/android/quickstep/y7$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/t6;->c:Lcom/android/quickstep/v0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "cmd"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/android/quickstep/y7$a;->a(Lcom/android/quickstep/e9$a;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "Transition:toOverview"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-object p0, v0, Lcom/android/quickstep/w6;->g:Lcom/android/quickstep/v0;

    .line 26
    .line 27
    iget p0, v1, Lcom/android/quickstep/y7$a;->b:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p0, v2, :cond_0

    .line 31
    .line 32
    iget-object p0, v0, Lcom/android/quickstep/y7;->b:Lcom/android/quickstep/d8;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/quickstep/s1;->u()Lcom/android/quickstep/views/RecentsView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lmo/b;->handleHomeTab()Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/quickstep/y7;->d(Lcom/android/quickstep/y7$a;)V

    .line 46
    .line 47
    .line 48
    return-void
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
