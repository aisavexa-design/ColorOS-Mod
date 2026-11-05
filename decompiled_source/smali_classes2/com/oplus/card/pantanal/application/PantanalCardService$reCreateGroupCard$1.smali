.class final Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PantanalCardService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmt/d;
    c = "com.oplus.card.pantanal.application.PantanalCardService"
    f = "PantanalCardService.kt"
    l = {
        0xc0
    }
    m = "reCreateGroupCard"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/card/pantanal/application/i;


# direct methods
.method public constructor <init>(Lcom/oplus/card/pantanal/application/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->this$0:Lcom/oplus/card/pantanal/application/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Llt/b;)V

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/card/pantanal/application/PantanalCardService$reCreateGroupCard$1;->this$0:Lcom/oplus/card/pantanal/application/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/oplus/card/pantanal/application/i;->k(Lcom/oplus/card/pantanal/application/i;Landroid/content/Context;Lpantanal/app/groupcard/GroupCardInfo;Landroid/os/Bundle;Lcom/android/launcher3/card/LauncherCardInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
.end method
