.class public final Lma/o0$d;
.super Lma/b;
.source "MultiAnimatorSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/o0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma/o0;


# direct methods
.method public constructor <init>(Lma/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/o0$d;->a:Lma/o0;

    .line 2
    .line 3
    invoke-direct {p0}, Lma/b;-><init>()V

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
.end method


# virtual methods
.method public final onAnimActualEnd()V
    .locals 4

    .line 1
    iget-object p0, p0, Lma/o0$d;->a:Lma/o0;

    .line 2
    .line 3
    iget v0, p0, Lma/o0;->a:I

    .line 4
    .line 5
    const-string v1, "#"

    .line 6
    .line 7
    const-string v2, " RectFSpringAnim ended."

    .line 8
    .line 9
    const-string v3, "MultiAnimatorSet"

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lma/o0;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lma/o0;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lma/o0$d;->a:Lma/o0;

    .line 2
    .line 3
    iget p0, p0, Lma/o0;->a:I

    .line 4
    .line 5
    const-string p1, "#"

    .line 6
    .line 7
    const-string v0, " RectFSpringAnim started."

    .line 8
    .line 9
    const-string v1, "MultiAnimatorSet"

    .line 10
    .line 11
    invoke-static {p1, p0, v0, v1}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

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
    .line 21
    .line 22
    .line 23
.end method
