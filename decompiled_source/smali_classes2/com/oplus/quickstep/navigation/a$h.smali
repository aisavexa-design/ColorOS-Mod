.class public final Lcom/oplus/quickstep/navigation/a$h;
.super Ljava/lang/Object;
.source "NavigationController.kt"

# interfaces
.implements Lho/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/navigation/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/navigation/a;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/navigation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/quickstep/navigation/a$h;->a:Lcom/oplus/quickstep/navigation/a;

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
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .line 1
    sget-object p1, Lab/a0;->a:Lab/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/quickstep/navigation/a$h;->a:Lcom/oplus/quickstep/navigation/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/quickstep/navigation/a;->y:Lio/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/t;->getState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/quickstep/navigation/a;->y:Lio/t;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/t;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lab/a0;->c(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/t;->getState()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_2
    const-string p0, "--->notifyModeChange isNavButtonState:"

    .line 43
    .line 44
    const-string p1, "NavigationController"

    .line 45
    .line 46
    invoke-static {p0, p1, v1}, Lcom/android/launcher3/util/e1;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
