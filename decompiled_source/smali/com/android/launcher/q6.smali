.class public final synthetic Lcom/android/launcher/q6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/p6$b$a;

.field public final synthetic b:Lcom/android/launcher/p6$b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/p6$b$a;Lcom/android/launcher/p6$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/q6;->a:Lcom/android/launcher/p6$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher/q6;->b:Lcom/android/launcher/p6$b;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher/q6;->c:I

    .line 9
    .line 10
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher/q6;->a:Lcom/android/launcher/p6$b$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher/p6$b$a;->f:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/android/launcher/p6$b$a;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    :cond_2
    iget-object p1, p1, Lcom/android/launcher/p6$b$a;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher/q6;->b:Lcom/android/launcher/p6$b;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/launcher/p6$b;->d:Lcom/android/launcher/p6$d;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/launcher/p6$d;->a:Lcom/android/launcher/p6;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/android/launcher/p6;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget p0, p0, Lcom/android/launcher/q6;->c:I

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll4/g;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ll4/g;

    .line 64
    .line 65
    iget-boolean p0, p0, Ll4/g;->c:Z

    .line 66
    .line 67
    xor-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    iput-boolean p0, v1, Ll4/g;->c:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/launcher/p6;->i()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
