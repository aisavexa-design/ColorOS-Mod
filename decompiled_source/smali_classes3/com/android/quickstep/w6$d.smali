.class public final Lcom/android/quickstep/w6$d;
.super Ljava/lang/Object;
.source "OplusOverviewCommandHelperImpl.kt"

# interfaces
.implements Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/w6;->f(ZZLcom/android/quickstep/y7$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/w6;

.field public final synthetic b:Lcom/android/quickstep/y7$a;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/w6$d;->a:Lcom/android/quickstep/w6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/w6$d;->b:Lcom/android/quickstep/y7$a;

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
.method public final onTransitionFinish(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string p1, "OplusOverviewCommandHelperImpl"

    .line 6
    const-string/jumbo v0, "re-execute cmd to launch new task"

    .line 9
    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->g(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$b;)V

    .line 15
    sget-boolean p1, Lcom/oplus/quickstep/utils/k;->a:Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/oplus/quickstep/utils/k;->C:J

    .line 23
    iget-object p1, p0, Lcom/android/quickstep/w6$d;->a:Lcom/android/quickstep/w6;

    .line 25
    iget-object p0, p0, Lcom/android/quickstep/w6$d;->b:Lcom/android/quickstep/y7$a;

    .line 27
    invoke-virtual {p1, p0}, Lcom/android/quickstep/w6;->a(Lcom/android/quickstep/y7$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1, p0}, Lcom/android/quickstep/y7;->d(Lcom/android/quickstep/y7$a;)V

    :cond_1
    return-void
.end method
