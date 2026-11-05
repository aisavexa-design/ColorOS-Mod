.class public final synthetic Lcom/android/quickstep/views/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic b:Lfj/r0;

.field public final synthetic c:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Lfj/r0;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/a0;->a:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/a0;->b:Lfj/r0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/a0;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lcom/android/quickstep/views/OplusGroupedTaskView;->u:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/views/a0;->a:Lcom/android/quickstep/views/RecentsView;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->doInjectEventWhenLaunchFailedIfNeed()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/views/a0;->b:Lfj/r0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfj/r0;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/quickstep/views/a0;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setWaitTaskAnimationStart(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p0, 0x3

    .line 40
    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/k;->p0(IZ)V

    .line 41
    .line 42
    .line 43
    sput-boolean p1, Lcom/oplus/quickstep/utils/k;->A:Z

    .line 44
    .line 45
    return-void
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
