.class public interface abstract Lcom/android/launcher3/search/SearchAlgorithm;
.super Ljava/lang/Object;
.source "SearchAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancel(Z)V
.end method

.method public abstract doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/search/SearchCallback<",
            "TT;>;)V"
        }
    .end annotation
.end method
