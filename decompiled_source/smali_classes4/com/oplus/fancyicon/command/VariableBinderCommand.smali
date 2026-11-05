.class public final Lcom/oplus/fancyicon/command/VariableBinderCommand;
.super Lml/a;
.source "VariableBinderCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/command/VariableBinderCommand$Command;
    }
.end annotation


# instance fields
.field public f:Lrl/h;

.field public g:Lcom/oplus/fancyicon/command/VariableBinderCommand$Command;

.field public h:Ljava/lang/String;


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/fancyicon/command/VariableBinderCommand;->f:Lrl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/fancyicon/command/VariableBinderCommand;->g:Lcom/oplus/fancyicon/command/VariableBinderCommand$Command;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/command/VariableBinderCommand;->f:Lrl/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrl/h;->e()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lml/a;->a:Lil/z;

    .line 2
    .line 3
    iget-object v0, v0, Lil/z;->b:Lrl/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lrl/i;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrl/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lrl/h;->a()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/oplus/fancyicon/command/VariableBinderCommand;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :cond_1
    iput-object v1, p0, Lcom/oplus/fancyicon/command/VariableBinderCommand;->f:Lrl/h;

    .line 40
    .line 41
    return-void
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
.end method
