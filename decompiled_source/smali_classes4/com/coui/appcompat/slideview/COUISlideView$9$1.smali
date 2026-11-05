.class Lcom/coui/appcompat/slideview/COUISlideView$9$1;
.super Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;
.source "COUISlideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView$9;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/slideview/COUISlideView$9;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView$9;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$9$1;->this$1:Lcom/coui/appcompat/slideview/COUISlideView$9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;-><init>(Landroid/view/View;)V

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public onItemDelete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9$1;->this$1:Lcom/coui/appcompat/slideview/COUISlideView$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->access$802(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9$1;->this$1:Lcom/coui/appcompat/slideview/COUISlideView$9;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->access$700(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;->onDeleteItemClick()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
