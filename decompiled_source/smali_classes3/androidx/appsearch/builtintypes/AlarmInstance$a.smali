.class public Landroidx/appsearch/builtintypes/AlarmInstance$a;
.super Landroidx/appsearch/builtintypes/Thing$a;
.source "AlarmInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/AlarmInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/builtintypes/AlarmInstance$a<",
        "TT;>;>",
        "Landroidx/appsearch/builtintypes/Thing$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm"

    .line 10
    invoke-static {p1, p3}, Lm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    const-string/jumbo p1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 19
    invoke-static {p1, p3}, Lm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    const-string/jumbo p2, "scheduledTime must be in the format: yyyy-MM-ddTHH:mm:ss"

    .line 32
    invoke-static {p2, p1}, Lf1/d;->a(Ljava/lang/String;Z)V

    .line 35
    iput-object p3, p0, Landroidx/appsearch/builtintypes/AlarmInstance$a;->m:Ljava/lang/String;

    return-void
.end method
