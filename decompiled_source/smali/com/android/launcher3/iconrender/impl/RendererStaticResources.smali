.class public final Lcom/android/launcher3/iconrender/impl/RendererStaticResources;
.super Ljava/lang/Object;
.source "RendererStaticResources.java"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# static fields
.field private static sInstance:Lcom/android/launcher3/iconrender/impl/RendererStaticResources;


# instance fields
.field private mOldConfig:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static getInstance()Lcom/android/launcher3/iconrender/impl/RendererStaticResources;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->sInstance:Lcom/android/launcher3/iconrender/impl/RendererStaticResources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->sInstance:Lcom/android/launcher3/iconrender/impl/RendererStaticResources;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->sInstance:Lcom/android/launcher3/iconrender/impl/RendererStaticResources;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onPostConfigurationChanged(Lcom/android/launcher/Launcher;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->mOldConfig:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lcom/android/launcher3/iconrender/impl/RendererStaticResources;->mOldConfig:Landroid/content/res/Configuration;

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
.end method
