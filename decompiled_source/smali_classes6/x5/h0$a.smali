.class public final Lx5/h0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ToggleSpringAnimationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/h0;->b()Lcom/coui/appcompat/animation/dynamicanimation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx5/h0;


# direct methods
.method public constructor <init>(Lx5/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/h0$a;->a:Lx5/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx5/h0$a;->a:Lx5/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx5/h0;->b()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx5/h0;->c()Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lx5/h0;->f:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
