.class public final synthetic Lcom/android/quickstep/s6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/w6;

.field public final synthetic b:Lcom/android/quickstep/y7$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/w6;Lcom/android/quickstep/y7$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/s6;->a:Lcom/android/quickstep/w6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/s6;->b:Lcom/android/quickstep/y7$a;

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
    iget-object v0, p0, Lcom/android/quickstep/s6;->a:Lcom/android/quickstep/w6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/s6;->b:Lcom/android/quickstep/y7$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/android/quickstep/y7$a;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/quickstep/y7;->b:Lcom/android/quickstep/d8;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/quickstep/d8;->m:Lcom/android/quickstep/s4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/quickstep/s1;->u()Lcom/android/quickstep/views/RecentsView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lmo/b;->handleHomeTab()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Lcom/android/quickstep/y7;->d(Lcom/android/quickstep/y7$a;)V

    .line 27
    .line 28
    .line 29
    return-void
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
