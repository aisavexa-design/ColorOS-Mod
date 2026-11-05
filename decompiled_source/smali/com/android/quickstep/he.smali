.class public final synthetic Lcom/android/quickstep/he;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService$a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/he;->a:Lcom/android/quickstep/TouchInteractionService$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/quickstep/he;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/quickstep/he;->c:Z

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/he;->a:Lcom/android/quickstep/TouchInteractionService$a;

    .line 3
    iget-object v1, v0, Lcom/android/quickstep/TouchInteractionService$a;->a:Lcom/android/quickstep/TouchInteractionService;

    .line 5
    iget-object v2, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 7
    iget-boolean v3, v2, Lcom/android/quickstep/a5;->n:Z

    .line 9
    iget-boolean v4, p0, Lcom/android/quickstep/he;->b:Z

    .line 11
    iput-boolean v4, v2, Lcom/android/quickstep/a5;->n:Z

    .line 13
    invoke-virtual {v2}, Lcom/android/quickstep/z9;->I()V

    .line 16
    sget-boolean v2, Lcom/android/quickstep/TouchInteractionService;->h0:Z

    .line 18
    invoke-virtual {v1}, Lcom/android/quickstep/TouchInteractionService;->d0()V

    .line 21
    iget-object v2, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->G:Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Lcom/android/launcher3/card/n0;

    .line 27
    iget-boolean p0, p0, Lcom/android/quickstep/he;->c:Z

    .line 29
    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/card/n0;-><init>(Lcom/android/quickstep/TouchInteractionService$a;Z)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/android/quickstep/TouchInteractionService$a;->j(Ljava/lang/Runnable;)V

    :cond_0
    if-eq v3, v4, :cond_2

    .line 37
    iget-object p0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 39
    invoke-virtual {p0}, Lcom/android/quickstep/a5;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 45
    iget-object p0, v1, Lcom/android/quickstep/OplusBaseTouchInteractionService;->p:Lcom/android/quickstep/z9;

    .line 47
    new-instance v0, Landroid/graphics/Region;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/quickstep/z9;->L(Landroid/graphics/Region;)V

    if-eqz v4, :cond_1

    .line 57
    const-string/jumbo p0, "onAssistantAvailable"

    .line 60
    invoke-virtual {v1, p0}, Lcom/android/quickstep/TouchInteractionService;->b0(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_1
    const-string p0, "Assistant unAvailable rlease input monitor "

    .line 66
    invoke-virtual {v1, p0}, Lcom/android/quickstep/TouchInteractionService;->W(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
