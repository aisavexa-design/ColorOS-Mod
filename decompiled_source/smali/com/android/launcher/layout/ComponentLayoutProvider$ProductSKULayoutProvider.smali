.class final Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;
.super Lcom/android/launcher/layout/ComponentLayoutProvider;
.source "ComponentLayoutProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/ComponentLayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductSKULayoutProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher/layout/ComponentLayoutProvider.ProductSKULayoutProvider",
        "Lcom/android/launcher/layout/ComponentLayoutProvider;",
        "Ljava/io/File;",
        "layoutDirectory$delegate",
        "Lht/c;",
        "b",
        "()Ljava/io/File;",
        "layoutDirectory",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layoutDirectory$delegate:Lht/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ProductSKULayoutProvider"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher/layout/g;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/launcher/layout/g;-><init>(Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lht/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;->layoutDirectory$delegate:Lht/c;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static c(Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Landroid/os/OplusBaseEnvironment;->getMyProductDirectory()Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "ro.oplus.pipeline.region"

    .line 14
    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "/cust/"

    .line 20
    invoke-static {v1, v3, v2}, Lg/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0}, Lcom/android/launcher/layout/ComponentLayoutProvider;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layout/ComponentLayoutProvider$ProductSKULayoutProvider;->layoutDirectory$delegate:Lht/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lht/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
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
.end method
