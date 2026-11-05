.class Lcom/coui/appcompat/panel/COUIPanelFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPanelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIPanelFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIPanelFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIPanelFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelFragment;->access$000(Lcom/coui/appcompat/panel/COUIPanelFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelFragment$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelFragment;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment;->access$000(Lcom/coui/appcompat/panel/COUIPanelFragment;)Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/coui/appcompat/panel/COUIPanelFragment$PanelFragmentAnimationListener;->onAnimationEnd()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
