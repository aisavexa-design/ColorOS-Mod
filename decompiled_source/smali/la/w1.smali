.class public final synthetic Lla/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/rb;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/w1;->a:Lcom/android/quickstep/rb;

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
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/quickstep/util/TaskKeyLruCache$a;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/android/quickstep/util/TaskKeyLruCache$a;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 10
    .line 11
    iget-object p0, p0, Lla/w1;->a:Lcom/android/quickstep/rb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/quickstep/rb;->test(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
