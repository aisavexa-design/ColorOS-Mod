.class final Lcom/coui/appcompat/toolbar/AppBarBlurHelper$setUpGradientBlurBackground$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppBarBlurHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/toolbar/AppBarBlurHelper;->setUpGradientBlurBackground(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "anchor",
        "Lht/n;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coui/appcompat/toolbar/AppBarBlurHelper$setUpGradientBlurBackground$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$setUpGradientBlurBackground$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$setUpGradientBlurBackground$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$setUpGradientBlurBackground$2;->INSTANCE:Lcom/coui/appcompat/toolbar/AppBarBlurHelper$setUpGradientBlurBackground$2;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurHelper$setUpGradientBlurBackground$2;->invoke(Landroid/view/View;)V

    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0

    const-string p0, "anchor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/coui/appcompat/toolbar/AppBarBlurHelper;->INSTANCE:Lcom/coui/appcompat/toolbar/AppBarBlurHelper;

    invoke-static {p0, p1}, Lcom/coui/appcompat/toolbar/AppBarBlurHelper;->access$applyGradientBlurBackgroundPlain(Lcom/coui/appcompat/toolbar/AppBarBlurHelper;Landroid/view/View;)V

    return-void
.end method
