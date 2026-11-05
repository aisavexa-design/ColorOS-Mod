.class final Lcom/coui/appcompat/seekbar/COUISectionSeekBar$mSectionAnimHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "COUISectionSeekBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmf/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lmf/p;",
        "invoke",
        "()Lmf/p;",
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
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$mSectionAnimHandler$2;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

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
    .locals 2

    .line 1
    new-instance v0, Lmf/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$mSectionAnimHandler$2;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/core/COUISeekBarCore;->getState()Lcom/coui/appcompat/seekbar/core/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$mSectionAnimHandler$2;->this$0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->r0:Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lmf/p;-><init>(Lcom/coui/appcompat/seekbar/core/h;Lcom/coui/appcompat/seekbar/COUISectionSeekBar$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
