.class public final synthetic Lia/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lla/a2;

.field public final synthetic b:Lcom/android/quickstep/views/LauncherRecentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;Lla/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lia/i;->a:Lla/a2;

    .line 5
    .line 6
    iput-object p1, p0, Lia/i;->b:Lcom/android/quickstep/views/LauncherRecentsView;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iget-object v0, p0, Lia/i;->a:Lla/a2;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lla/a2;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lia/i;->b:Lcom/android/quickstep/views/LauncherRecentsView;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lla/a1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lla/a1;->q(Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentInterruptSpringCtrl()Liq/w9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Liq/w9;->h:Leo/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Leo/a;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Leo/a;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method
