.class public final synthetic Lcom/android/launcher/folder/recommend/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/recommend/z0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/recommend/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/folder/recommend/l0;->a:Lcom/android/launcher/folder/recommend/z0;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher/folder/recommend/l0;->b:I

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/l0;->a:Lcom/android/launcher/folder/recommend/z0;

    .line 9
    iput-boolean p1, v0, Lcom/android/launcher/folder/recommend/z0;->e:Z

    .line 11
    iget-object v1, v0, Lcom/android/launcher/folder/recommend/z0;->f:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "recommend_switch"

    .line 20
    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/aer/OplusSharedPreferenceHelper;->putBooleanPref(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0}, Lcom/android/launcher/folder/recommend/z0;->d()V

    .line 26
    sget-object v0, Lcom/android/launcher/folder/download/ReportController;->j:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/android/launcher/folder/download/ReportController$a;->a()Lcom/android/launcher/folder/download/ReportController;

    move-result-object v0

    .line 32
    iget p0, p0, Lcom/android/launcher/folder/recommend/l0;->b:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    .line 36
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/android/launcher/folder/download/ReportController;->d(IIII)V

    .line 39
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
