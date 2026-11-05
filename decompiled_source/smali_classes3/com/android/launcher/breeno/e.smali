.class public final synthetic Lcom/android/launcher/breeno/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/launcher/breeno/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/launcher/breeno/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/breeno/e;->b:Ljava/lang/Object;

    .line 3
    iget p0, p0, Lcom/android/launcher/breeno/e;->a:I

    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 14
    check-cast v0, Lev/h;

    .line 16
    invoke-virtual {v0, p0}, Lev/h;->g(I)Lev/e;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 23
    sget p0, Lcom/android/launcher/breeno/LauncherBreenoProvider;->a:I

    .line 25
    const-string/jumbo p0, "it"

    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 31
    invoke-static {p0}, Lcom/android/launcher/settings/a1;->C(Z)V

    .line 34
    sget p0, Lcom/android/launcher3/R$string;->launcher_compact_close:I

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 38
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string v1, "apiproxy_biz_tts"

    .line 44
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget p0, Lcom/android/launcher3/R$string;->launcher_compact_close:I

    .line 49
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string v0, "apiproxy_biz_text"

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
