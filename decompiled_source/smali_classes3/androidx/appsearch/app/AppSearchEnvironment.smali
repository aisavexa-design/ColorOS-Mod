.class public interface abstract Landroidx/appsearch/app/AppSearchEnvironment;
.super Ljava/lang/Object;
.source "AppSearchEnvironment.java"


# virtual methods
.method public abstract createCachedThreadPoolExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract createContextAsUser(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/Context;
.end method

.method public abstract createExecutorService(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;I)Ljava/util/concurrent/ExecutorService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation
.end method

.method public abstract createSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getAppSearchDir(Landroid/content/Context;Landroid/os/UserHandle;)Ljava/io/File;
.end method

.method public abstract getCacheDir(Landroid/content/Context;)Ljava/io/File;
.end method

.method public abstract isInfoLoggingEnabled()Z
.end method
