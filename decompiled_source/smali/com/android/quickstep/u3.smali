.class public final synthetic Lcom/android/quickstep/u3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/LauncherBackAnimationController;

.field public final synthetic b:Lcom/oplus/blocksdk/common/IBlockAnimClient;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/u3;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/u3;->b:Lcom/oplus/blocksdk/common/IBlockAnimClient;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/u3;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/quickstep/u3;->b:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/android/quickstep/LauncherBackAnimationController;->E(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/r;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v1, Lcom/android/quickstep/LauncherBackAnimationController;->T:Lcom/android/quickstep/i4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/quickstep/i4;->c()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
