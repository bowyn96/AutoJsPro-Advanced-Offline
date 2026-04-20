.class public interface abstract Lcom/alipay/android/app/IAlixPay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/app/IAlixPay$Stub;
    }
.end annotation


# virtual methods
.method public abstract Pay(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract deployFastConnect()V
.end method

.method public abstract getVersion()I
.end method

.method public abstract manager(Ljava/lang/String;)Z
.end method

.method public abstract pay02(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
.end method

.method public abstract prePay(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract registerCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
.end method

.method public abstract registerCallback03(Lcom/alipay/android/app/IRemoteServiceCallback;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract test()Ljava/lang/String;
.end method

.method public abstract unregisterCallback(Lcom/alipay/android/app/IRemoteServiceCallback;)V
.end method
