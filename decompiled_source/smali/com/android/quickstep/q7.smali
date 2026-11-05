.class public final Lcom/android/quickstep/q7;
.super Lla/z1;
.source "OplusTaskIconCacheImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla/z1<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/quickstep/sb$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/android/quickstep/p7;

.field public final synthetic c:Lla/l;

.field public final synthetic d:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lla/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/p7;Lla/l;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/p7;",
            "Lla/l;",
            "Ljava/util/function/Consumer<",
            "Lla/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/q7;->b:Lcom/android/quickstep/p7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/q7;->c:Lla/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/q7;->d:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Lla/f2;-><init>()V

    .line 8
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
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/q7;->b:Lcom/android/quickstep/p7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/q7;->c:Lla/l;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/quickstep/p7;->m(Lla/l;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string v0, "entries"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/quickstep/sb$a;

    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/android/quickstep/sb$a;

    .line 22
    iget-object v1, p0, Lcom/android/quickstep/q7;->c:Lla/l;

    .line 24
    iget-object v2, v1, Lla/l;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 26
    const-string/jumbo v3, "task1"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lla/l;->b:Lcom/android/systemui/shared/recents/model/Task;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v4, p1, Lcom/android/quickstep/sb$a;->d:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object v4, v2, Lmr/m;->splitIcon:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v5, v0, Lcom/android/quickstep/sb$a;->b:Ljava/lang/String;

    .line 43
    iput-object v5, v2, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 45
    iget-object v5, v0, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    .line 47
    iput-object v5, v2, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 49
    iget v0, v0, Lcom/android/quickstep/sb$a;->f:I

    .line 51
    iput v0, v2, Lmr/m;->modifiedType:I

    .line 53
    iput-object v4, v3, Lmr/m;->splitIcon:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v0, p1, Lcom/android/quickstep/sb$a;->b:Ljava/lang/String;

    .line 57
    iput-object v0, v3, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/android/quickstep/sb$a;->c:Ljava/lang/String;

    .line 61
    iput-object v0, v3, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 63
    iget p1, p1, Lcom/android/quickstep/sb$a;->f:I

    .line 65
    iput p1, v3, Lmr/m;->modifiedType:I

    .line 67
    iget-object p0, p0, Lcom/android/quickstep/q7;->d:Ljava/util/function/Consumer;

    .line 69
    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
