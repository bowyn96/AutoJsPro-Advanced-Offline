.class public interface abstract Lorg/opencv/android/InstallCallbackInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTALLATION_PROGRESS:I = 0x1

.field public static final NEW_INSTALLATION:I


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract install()V
.end method

.method public abstract wait_install()V
.end method
