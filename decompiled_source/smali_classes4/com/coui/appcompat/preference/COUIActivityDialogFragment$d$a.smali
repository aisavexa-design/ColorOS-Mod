.class public final Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d$a;
.super Ljava/lang/Object;
.source "COUIActivityDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d$a;->b:Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d;

    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d$a;->a:I

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
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d$a;->b:Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d;->c:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 4
    .line 5
    iget p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d$a;->a:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->access$102(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;I)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    iget-object v1, p1, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d;->c:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$d;->b:Lcom/coui/appcompat/preference/COUIActivityDialogFragment$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
