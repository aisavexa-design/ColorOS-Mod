.class public final Lfo/g$b;
.super Ljava/lang/Object;
.source "AppSwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lfo/g$b;->a:I

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lfo/g$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lfo/g$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->n:I

    .line 16
    .line 17
    iput v0, p0, Lfo/g$b;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfo/g$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfo/g$b;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-void
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
.end method
