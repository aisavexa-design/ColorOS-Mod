.class public final synthetic Lcom/android/quickstep/r7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/r7;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/r7;->b:Ljava/util/function/Consumer;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lwa/b;

    .line 3
    const-string/jumbo v0, "t"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/quickstep/r7;->a:Lcom/android/systemui/shared/recents/model/Task;

    .line 11
    iget-object v1, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 13
    invoke-static {v1, p1}, Lwa/b;->b(Lwa/b;Lwa/b;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lwa/b;

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/r7;->b:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
