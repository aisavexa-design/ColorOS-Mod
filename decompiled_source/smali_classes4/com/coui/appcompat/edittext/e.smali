.class public final Lcom/coui/appcompat/edittext/e;
.super Ljava/lang/Object;
.source "COUIInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/edittext/e;->a:Lcom/coui/appcompat/edittext/COUIInputView;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/e;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->getTextDeleteListener()Lcom/coui/appcompat/edittext/COUIEditText$h;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
