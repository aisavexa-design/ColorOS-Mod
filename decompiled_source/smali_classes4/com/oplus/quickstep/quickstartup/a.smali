.class public final Lcom/oplus/quickstep/quickstartup/a;
.super Ljava/lang/Object;
.source "OplusLightningSourceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/quickstartup/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/quickstep/quickstartup/a$a;


# instance fields
.field public final a:Lht/c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/quickstep/quickstartup/a$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE$1;->a:Lcom/oplus/quickstep/quickstartup/OplusLightningSourceLoader$INSTANCE$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liq/f8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/quickstep/quickstartup/a;->e:Lcom/oplus/quickstep/quickstartup/a$a;

    .line 9
    .line 10
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsp/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsp/a;-><init>(Lcom/oplus/quickstep/quickstartup/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/quickstep/quickstartup/a;->a:Lht/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/quickstep/quickstartup/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/quickstep/quickstartup/a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/quickstep/quickstartup/a;->d:Landroid/graphics/BitmapFactory$Options;

    .line 39
    .line 40
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
