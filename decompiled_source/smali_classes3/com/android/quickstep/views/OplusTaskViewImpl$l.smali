.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$l;
.super Ljava/lang/Object;
.source "OplusTaskViewImpl.kt"

# interfaces
.implements Lcom/android/quickstep/views/OplusRecentsViewImpl$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;->handleTaskLaunch(Lcom/android/quickstep/views/OplusTaskViewImpl$TaskLaunchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusTaskViewImpl$m;

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl$m;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusTaskViewImpl$m;",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$l;->a:Lcom/android/quickstep/views/OplusTaskViewImpl$m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$l;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$l;->a:Lcom/android/quickstep/views/OplusTaskViewImpl$m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->g(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$l;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setQuickSwitchToNextListener(Lcom/android/quickstep/views/OplusRecentsViewImpl$f;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
