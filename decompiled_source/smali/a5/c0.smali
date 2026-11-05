.class public final La5/c0;
.super Ljava/lang/Object;
.source "RemoveBtnTextHelper.kt"


# instance fields
.field public final a:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mPagePreviewButtonContainer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, La5/c0;->a:Lcom/android/launcher/pagepreview/PagePreviewButtonContainer;

    return-void
.end method
