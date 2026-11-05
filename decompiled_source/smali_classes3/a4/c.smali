.class public final synthetic La4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/guide/appguide/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/guide/appguide/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/c;->a:Lcom/android/launcher/guide/appguide/a;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, La4/c;->a:Lcom/android/launcher/guide/appguide/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/statistics/a;->d()Lcom/android/statistics/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/android/launcher/guide/appguide/a;->a:La4/s;

    .line 11
    .line 12
    invoke-virtual {v0}, La4/s;->a()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "click_card"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/android/statistics/a;->k(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher/guide/appguide/a;->a:La4/s;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, La4/s;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, La4/s;->q:Lcom/android/launcher/Launcher;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/android/launcher/guide/appguide/a;->c(Lcom/android/launcher/Launcher;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/a;->a:La4/s;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Lg9/i;

    .line 38
    .line 39
    iget-object p0, p0, La4/s;->D:Lcom/android/launcher3/OplusBubbleTextView;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
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
.end method
