.class public final Lcom/android/launcher/settings/LauncherSettingsFragment$e;
.super Ljava/lang/Object;
.source "LauncherSettingsFragment.kt"

# interfaces
.implements Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/launcher/settings/LauncherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$e;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    .line 5
    .line 6
    return-void
    .line 7
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CompatStrategy;)V
    .locals 3

    .line 1
    const-string v0, "compatStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lej/a;->b:Lej/k0;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher/c0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$e;->a:Lcom/android/launcher/settings/LauncherSettingsFragment;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lej/b;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
