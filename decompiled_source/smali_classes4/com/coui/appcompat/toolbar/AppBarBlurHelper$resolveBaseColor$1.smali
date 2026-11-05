.class public final Lcom/coui/appcompat/toolbar/AppBarBlurHelper$resolveBaseColor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBarBlurHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/toolbar/AppBarBlurHelper;->resolveBaseColor$default(Lcom/coui/appcompat/toolbar/AppBarBlurHelper;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$resolveBaseColor$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper;->INSTANCE:Lcom/coui/appcompat/toolbar/AppBarBlurHelper;

    iget-object p0, p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$resolveBaseColor$1;->$view:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/coui/appcompat/toolbar/AppBarBlurHelper;->access$resolveSolidBackgroundColorOrPageFallback(Lcom/coui/appcompat/toolbar/AppBarBlurHelper;Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$resolveBaseColor$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
