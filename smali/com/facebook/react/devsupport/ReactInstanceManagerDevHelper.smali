.class public interface abstract Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;
.super Ljava/lang/Object;
.source "ReactInstanceManagerDevHelper.java"


# virtual methods
.method public abstract getCurrentActivity()Landroid/app/Activity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract onJSBundleLoadedFromServer(Lcom/facebook/react/bridge/NativeDeltaClient;)V
    .param p1    # Lcom/facebook/react/bridge/NativeDeltaClient;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V
.end method

.method public abstract toggleElementInspector()V
.end method
