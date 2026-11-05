.class public final Lcom/android/launcher/togglebar/LayoutSettingsHelper$d;
.super Ljava/lang/Object;
.source "LayoutSettingsHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/LayoutSettingsHelper;->notifyLayoutChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$d;->b:I

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher/togglebar/l;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$d;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$d;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/android/launcher/togglebar/l;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(Lkotlin/jvm/functions/Function1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
