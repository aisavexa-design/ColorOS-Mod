.class public final Lkj/b;
.super Ljava/lang/Object;
.source "CardModel.kt"

# interfaces
.implements Lpantanal/app/instant/IInstantCardCallback;


# instance fields
.field public final synthetic a:Lkj/a;

.field public final synthetic b:Lpantanal/app/Card;


# direct methods
.method public constructor <init>(Lkj/a;Lpantanal/app/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkj/b;->a:Lkj/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkj/b;->b:Lpantanal/app/Card;

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
.method public final onMessage(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkj/b;->a:Lkj/a;

    .line 7
    .line 8
    iget-object v1, v0, Lkj/a;->j:Lpantanal/app/bean/PantanalUIData;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lpantanal/app/bean/PantanalUIData;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string/jumbo v2, "onMessage: "

    .line 19
    .line 20
    .line 21
    const-string v3, ", data:"

    .line 22
    .line 23
    const-string v4, "CardModel"

    .line 24
    .line 25
    invoke-static {v2, v3, p2, v4, v1}, Lcom/android/quickstep/views/a6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkj/a;->l:Lcom/oplus/card/manager/domain/k;

    .line 29
    .line 30
    iget-object p0, p0, Lkj/b;->b:Lpantanal/app/Card;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p0, p1, p2, v0, v1}, Lcom/oplus/card/helper/InstantCardMessageHelper;->b(Lpantanal/app/Card;ILjava/lang/String;Lcom/oplus/card/manager/domain/k;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
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
