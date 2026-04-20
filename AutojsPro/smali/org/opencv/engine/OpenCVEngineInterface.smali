.class public interface abstract Lorg/opencv/engine/OpenCVEngineInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/opencv/engine/OpenCVEngineInterface$Stub;,
        Lorg/opencv/engine/OpenCVEngineInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract getEngineVersion()I
.end method

.method public abstract getLibPathByVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLibraryList(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract installVersion(Ljava/lang/String;)Z
.end method
