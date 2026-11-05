.class final synthetic Lcom/android/launcher3/inspirationclock/InspirationClocksManager$clockWallpaperObserver$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "InspirationClocksManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/inspirationclock/InspirationClocksManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;",
        "Lht/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    check-cast p2, Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;

    .line 5
    const-string/jumbo v0, "p1"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/inspirationclock/InspirationClocksManager;->onWallpaperChange(Landroid/graphics/Bitmap;Lcom/oplus/wallpaper/sdk/WallpaperColorInfo;)V

    .line 18
    sget-object p0, Lht/n;->a:Lht/n;

    return-object p0
.end method
