.class public final synthetic Lcom/android/quickstep/j5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/quickstep/m9;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/m9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/android/quickstep/j5;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/j5;->b:Lcom/android/quickstep/m9;

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
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/j5;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/j5;->b:Lcom/android/quickstep/m9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/quickstep/m9;->l()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/m9;->m(ZLjava/lang/Runnable;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
.end method
