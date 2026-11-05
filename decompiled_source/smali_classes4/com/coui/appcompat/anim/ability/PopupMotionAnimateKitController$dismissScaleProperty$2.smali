.class final Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$dismissScaleProperty$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PopupMotionAnimateKitController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;-><init>(Lcom/coui/appcompat/anim/ability/COUIPopupTouchMotionAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$e;",
        "invoke",
        "()Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$e;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$dismissScaleProperty$2;->this$0:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$dismissScaleProperty$2;->this$0:Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;

    .line 4
    .line 5
    iget v1, p0, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;->p:I

    .line 6
    .line 7
    const-string v2, "popupScale_dismiss_"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "dismiss"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController$e;-><init>(Lcom/coui/appcompat/anim/ability/PopupMotionAnimateKitController;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
