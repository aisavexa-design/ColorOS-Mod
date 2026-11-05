.class public final Lcom/android/launcher/views/b$a;
.super Ljava/lang/Object;
.source "TextureStrokeController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/android/launcher/views/b;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "hostType"

    .line 3
    const-string v1, "BadgeNumber"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/android/launcher/views/b;

    const v2, 0x1fffff

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/android/launcher/views/b;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
