.class public final synthetic Lbe/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/touchanimation/c$b;
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public a(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Lcom/coui/appcompat/animation/touchanimation/d;

    .line 3
    sget-boolean p1, Lcom/coui/appcompat/animation/touchanimation/d;->y:Z

    .line 5
    iget-object p0, p0, Lbe/g;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/coui/appcompat/animation/touchanimation/d;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v0, "setProgress: "

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    const-string v0, "COUIPressAnimatorUnit"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    iput p2, p0, Lcom/coui/appcompat/animation/touchanimation/d;->r:F

    .line 36
    iput p2, p0, Lcom/coui/appcompat/animation/touchanimation/d;->s:F

    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/animation/touchanimation/d;->q:Lcom/coui/appcompat/animation/dynamicanimation/c;

    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/animation/touchanimation/c;->c:Lyd/a;

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p0, p1}, Lyd/a;->e(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbe/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

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
.end method
