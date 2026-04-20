.class final Lorg/mozilla/javascript/regexp/GlobData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arrayobj:Lorg/mozilla/javascript/Scriptable;

.field public charBuf:Ljava/lang/StringBuilder;

.field public dollar:I

.field public global:Z

.field public lambda:Lorg/mozilla/javascript/Function;

.field public leftIndex:I

.field public mode:I

.field public repstr:Ljava/lang/String;

.field public str:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/GlobData;->dollar:I

    return-void
.end method
