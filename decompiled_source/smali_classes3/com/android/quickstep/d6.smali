.class public final synthetic Lcom/android/quickstep/d6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/c6$b;

.field public final synthetic b:Lcom/android/quickstep/c6;

.field public final synthetic c:Lcom/android/quickstep/util/OplusRectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/c6$b;Lcom/android/quickstep/c6;Lcom/android/quickstep/util/OplusRectFSpringAnim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/d6;->a:Lcom/android/quickstep/c6$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/d6;->b:Lcom/android/quickstep/c6;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/d6;->c:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 9
    .line 10
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/d6;->a:Lcom/android/quickstep/c6$b;

    .line 3
    invoke-virtual {v0}, Lcom/android/quickstep/c6$b;->m()Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/d6;->b:Lcom/android/quickstep/c6;

    .line 9
    iget-object v1, v1, Lcom/android/quickstep/c6;->G3:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "setAnimation onGlobalLayoutDone new targetRect: "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, ""

    .line 28
    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/android/quickstep/d6;->c:Lcom/android/quickstep/util/OplusRectFSpringAnim;

    .line 33
    sget-object v1, Lcom/android/quickstep/util/OplusRectFSpringAnim;->M:Lcom/android/quickstep/util/OplusRectFSpringAnim$c;

    .line 35
    const-string/jumbo v1, "targetRect"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/android/quickstep/util/b;->e:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->m()V

    return-void
.end method
