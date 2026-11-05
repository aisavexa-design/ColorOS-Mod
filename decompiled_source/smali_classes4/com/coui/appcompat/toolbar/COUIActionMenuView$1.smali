.class Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;
.super Ljava/lang/Object;
.source "COUIActionMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/toolbar/COUIActionMenuView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$100(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuView$1;->this$0:Lcom/coui/appcompat/toolbar/COUIActionMenuView;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuView;->access$200(Lcom/coui/appcompat/toolbar/COUIActionMenuView;)Lcom/coui/appcompat/toolbar/COUIActionMenuView$OpenOverflowRunnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
