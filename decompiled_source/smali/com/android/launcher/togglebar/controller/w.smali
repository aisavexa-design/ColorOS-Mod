.class public final synthetic Lcom/android/launcher/togglebar/controller/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/controller/x;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/controller/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/w;->a:Lcom/android/launcher/togglebar/controller/x;

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
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/w;->a:Lcom/android/launcher/togglebar/controller/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xfa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfj/h;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/g;->b:Lcom/android/launcher/Launcher;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher/togglebar/p0;->s(ZZ)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
.end method
