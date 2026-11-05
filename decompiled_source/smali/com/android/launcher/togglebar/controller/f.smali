.class public final synthetic Lcom/android/launcher/togglebar/controller/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/e0;

.field public final synthetic b:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

.field public final synthetic c:Lcom/android/launcher/togglebar/arrange/k;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/e0;Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;Lcom/android/launcher/togglebar/arrange/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/f;->a:Lkotlinx/coroutines/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/togglebar/controller/f;->b:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher/togglebar/controller/f;->c:Lcom/android/launcher/togglebar/arrange/k;

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/f;->b:Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/f;->c:Lcom/android/launcher/togglebar/arrange/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/arrange/k;->n()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lht/n;->a:Lht/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    iput-object v2, v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->B:Lcom/android/launcher/togglebar/arrange/k;

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C:Lcom/android/launcher/togglebar/arrange/k;

    .line 25
    .line 26
    if-ne v1, p0, :cond_2

    .line 27
    .line 28
    iput-object v2, v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->C:Lcom/android/launcher/togglebar/arrange/k;

    .line 29
    .line 30
    :cond_2
    iput-object v2, v0, Lcom/android/launcher/togglebar/controller/ToggleBarArrangeUIController;->t:Lkotlinx/coroutines/a2;

    .line 31
    .line 32
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
