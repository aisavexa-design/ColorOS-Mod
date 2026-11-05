.class public final Lcom/heytap/mspsdk/core/e$a;
.super Ljava/lang/Object;
.source "SdkRunTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mspsdk/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/heytap/mspsdk/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/mspsdk/core/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/heytap/mspsdk/core/e;->a:Lcom/heytap/msp/IMspCoreBinder;

    .line 8
    .line 9
    new-instance v1, Lcom/heytap/mspsdk/core/d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/heytap/mspsdk/core/d;-><init>(Lcom/heytap/mspsdk/core/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/heytap/mspsdk/core/e;->b:Lcom/heytap/mspsdk/core/d;

    .line 15
    .line 16
    sput-object v0, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
