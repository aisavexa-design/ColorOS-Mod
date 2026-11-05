.class public final Lma/a0;
.super Ljava/lang/Object;
.source "CustomRectFSpringAnim.kt"

# interfaces
.implements Lqi/f$a;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field public final synthetic b:Lma/f0;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lma/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/a0;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 5
    .line 6
    iput-object p2, p0, Lma/a0;->b:Lma/f0;

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
.method public final a(Lqi/f;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lma/a0;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 7
    .line 8
    iget p1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->a:I

    .line 9
    .line 10
    const-string v0, "#"

    .line 11
    .line 12
    const-string v1, " flexible window anim ended."

    .line 13
    .line 14
    const-string v2, "CustomRectFSpringAnim"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lcom/android/common/util/n9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lma/a0;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->O0:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->x0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lma/a0;->a:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->z()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lma/a0;->b:Lma/f0;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lma/f0;->run()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
    .line 65
.end method
