.class public interface abstract Lcom/alipay/android/app/IRemoteServiceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract getVersion()I
.end method

.method public abstract isHideLoadingScreen()Z
.end method

.method public abstract payEnd(ZLjava/lang/String;)V
.end method

.method public abstract r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
.end method
