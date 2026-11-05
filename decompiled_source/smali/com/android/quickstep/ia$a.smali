.class public final Lcom/android/quickstep/ia$a;
.super Ljava/lang/Object;
.source "RotationTouchHelper.java"

# interfaces
.implements Lab/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/quickstep/ia;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/ia;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/ia$a;->a:Lcom/android/quickstep/ia;

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
.method public final onActivityRotation(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/ia$a;->a:Lcom/android/quickstep/ia;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/quickstep/ia;->s:Z

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v0, "onActivityRotation displayRotation="

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/android/quickstep/ia;->c:I

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/quickstep/ia;->h(Ljava/lang/String;)V

    .line 29
    iget-boolean p1, p0, Lcom/android/quickstep/ia;->u:Z

    if-eqz p1, :cond_1

    .line 33
    iget-object p0, p0, Lcom/android/quickstep/ia;->o:Lcom/android/quickstep/ia$b;

    .line 35
    invoke-virtual {p0}, Lcom/android/quickstep/ia$b;->run()V

    :cond_1
    return-void
.end method

.method public final onRecentTaskListFrozenChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/ia$a;->a:Lcom/android/quickstep/ia;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/quickstep/ia;->v:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/quickstep/ia;->u:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/ia;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/android/quickstep/ia;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    return-void
.end method
