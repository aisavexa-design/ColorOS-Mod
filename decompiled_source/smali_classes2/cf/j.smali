.class public final synthetic Lcf/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/b;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/j;->a:Lcom/coui/appcompat/poplist/b;

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
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcf/j;->a:Lcom/coui/appcompat/poplist/b;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->X:Lcom/android/quickstep/views/w4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p1, p1, Lcom/android/quickstep/views/w4;->a:Lcom/android/quickstep/views/c5;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/c5;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
