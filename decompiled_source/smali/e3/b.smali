.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/keyguardservice/oneShot/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguardservice/oneShot/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/b;->a:Lcom/android/keyguardservice/oneShot/a;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Le3/b;->a:Lcom/android/keyguardservice/oneShot/a;

    .line 3
    iget-object v0, p0, Lcom/android/keyguardservice/oneShot/a;->m:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v2, "handleLockStart: error state!!! mState = "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Le3/e;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguardservice/oneShot/a;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    sget-object v0, Lcom/android/keyguardservice/oneShot/OneShotState;->a:Lcom/android/keyguardservice/oneShot/OneShotState;

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/keyguardservice/oneShot/a;->p(Lcom/android/keyguardservice/oneShot/OneShotState;)V

    .line 32
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
