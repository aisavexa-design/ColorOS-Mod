.class final Lcom/oplus/keyguard/ui/StylePluginContainer$render$renderedPlugin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StylePluginContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/keyguard/ui/StylePluginContainer;->i()Llm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Llm/c;",
        "C",
        "Lcom/oplus/keyguard/ui/g;",
        "P",
        "",
        "isPluginLoaded",
        "Lht/n;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/keyguard/ui/StylePluginContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/keyguard/ui/StylePluginContainer<",
            "TC;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/keyguard/ui/StylePluginContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/keyguard/ui/StylePluginContainer<",
            "TC;TP;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/keyguard/ui/StylePluginContainer$render$renderedPlugin$1;->this$0:Lcom/oplus/keyguard/ui/StylePluginContainer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/keyguard/ui/StylePluginContainer$render$renderedPlugin$1;->this$0:Lcom/oplus/keyguard/ui/StylePluginContainer;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/oplus/keyguard/ui/StylePluginContainer$render$renderedPlugin$1;->this$0:Lcom/oplus/keyguard/ui/StylePluginContainer;

    .line 15
    invoke-virtual {v1}, Lcom/oplus/keyguard/ui/StylePluginContainer;->getPluginPkgName()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/oplus/keyguard/ui/StylePluginContainer$render$renderedPlugin$1;->this$0:Lcom/oplus/keyguard/ui/StylePluginContainer;

    .line 21
    invoke-virtual {v2}, Lcom/oplus/keyguard/ui/StylePluginContainer;->getRenderingParams()Lcom/oplus/keyguard/ui/g;

    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/oplus/keyguard/ui/g;->a:Lsm/c;

    .line 27
    iget-object v2, v2, Lsm/c;->b:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/oplus/keyguard/ui/f;

    .line 31
    iget-object v2, v2, Lcom/oplus/keyguard/ui/f;->b:Ljava/lang/String;

    .line 33
    const-string/jumbo v3, "loadOrUnloadPlugin result: isPluginLoaded="

    .line 36
    const-string v4, ", pluginPackageName="

    .line 38
    const-string v5, ", pluginPkgName="

    .line 40
    invoke-static {v3, v4, p1, v1, v5}, Lcom/android/common/util/ja;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/oplus/keyguard/ui/StylePluginContainer$render$renderedPlugin$1;->this$0:Lcom/oplus/keyguard/ui/StylePluginContainer;

    .line 58
    invoke-virtual {v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->getRenderingParams()Lcom/oplus/keyguard/ui/g;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/oplus/keyguard/ui/g;->b:Lsm/c;

    .line 64
    invoke-virtual {v0}, Lsm/c;->c()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/oplus/keyguard/ui/StylePluginContainer$render$renderedPlugin$1;->this$0:Lcom/oplus/keyguard/ui/StylePluginContainer;

    .line 69
    invoke-virtual {v0}, Lcom/oplus/keyguard/ui/StylePluginContainer;->getRenderedParams()Lcom/oplus/keyguard/ui/g;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/oplus/keyguard/ui/g;->a()V

    .line 76
    iget-object v0, p0, Lcom/oplus/keyguard/ui/StylePluginContainer$render$renderedPlugin$1;->this$0:Lcom/oplus/keyguard/ui/StylePluginContainer;

    .line 78
    iget-object v0, v0, Lcom/oplus/keyguard/ui/StylePluginContainer;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/oplus/keyguard/ui/e;

    const/4 v2, 0x0

    .line 97
    iput-boolean v2, v1, Lcom/oplus/keyguard/ui/e;->d:Z

    goto :goto_0

    .line 100
    :cond_1
    iget-object p0, p0, Lcom/oplus/keyguard/ui/StylePluginContainer$render$renderedPlugin$1;->this$0:Lcom/oplus/keyguard/ui/StylePluginContainer;

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/keyguard/ui/StylePluginContainer;->f(Z)V

    .line 105
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
