.class public final synthetic Lcom/android/quickstep/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/quickstep/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/quickstep/m0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/quickstep/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/m0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->f(Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/android/quickstep/m0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/android/quickstep/v0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/quickstep/v0;->v:Lcom/android/quickstep/s4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/android/quickstep/v0;->r0:Z

    .line 23
    .line 24
    new-instance v2, Lcom/android/quickstep/t0;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/android/quickstep/t0;-><init>(Lcom/android/quickstep/v0;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/quickstep/qa;->d:Lcom/android/quickstep/z9;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/quickstep/s1;->F(Lcom/android/quickstep/z9;ZLjava/util/function/Consumer;)Lcom/android/quickstep/s1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v0}, Lcom/android/quickstep/v0;->v0(ZZ)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/quickstep/qa;->n:Lcom/android/quickstep/GestureState;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/quickstep/GestureState;->p:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/quickstep/v0;->q0:Lcom/android/quickstep/s1$a;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcom/android/quickstep/s1$a;->e(Lcom/android/quickstep/GestureState$GestureEndTarget;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
