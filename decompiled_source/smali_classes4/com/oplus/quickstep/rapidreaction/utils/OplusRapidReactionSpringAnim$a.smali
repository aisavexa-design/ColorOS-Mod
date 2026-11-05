.class public final Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$a;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "OplusRapidReactionSpringAnim.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lup/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$a;->a:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

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
    .line 48
    .line 49
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$a;->a:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/c;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/oplus/quickstep/rapidreaction/utils/c$b;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/oplus/quickstep/rapidreaction/utils/c$b;->onStart()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
    .line 48
    .line 49
.end method

.method public final onAnimationSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim$a;->a:Lcom/oplus/quickstep/rapidreaction/utils/OplusRapidReactionSpringAnim;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/utils/c;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/quickstep/rapidreaction/utils/c$a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/quickstep/rapidreaction/utils/c$a;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method
