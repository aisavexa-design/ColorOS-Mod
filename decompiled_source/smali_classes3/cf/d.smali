.class public final Lcf/d;
.super Ljava/lang/Object;
.source "COUIClickSelectMenu.java"


# instance fields
.field public final a:Lcom/coui/appcompat/poplist/b;

.field public b:Lcf/r0;

.field public c:Z

.field public final d:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcf/d;->c:Z

    .line 6
    .line 7
    new-instance v0, Lcom/coui/appcompat/poplist/b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/coui/appcompat/poplist/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcf/d;->a:Lcom/coui/appcompat/poplist/b;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p2, v0, Lcom/coui/appcompat/poplist/b;->o:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    const-string p2, "input_method"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iput-object p1, p0, Lcf/d;->d:Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    return-void
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
