.class public interface abstract Lorg/opencv/android/LoaderCallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INCOMPATIBLE_MANAGER_VERSION:I = 0x4

.field public static final INIT_FAILED:I = 0xff

.field public static final INSTALL_CANCELED:I = 0x3

.field public static final MARKET_ERROR:I = 0x2

.field public static final SUCCESS:I


# virtual methods
.method public abstract onManagerConnected(I)V
.end method

.method public abstract onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V
.end method
