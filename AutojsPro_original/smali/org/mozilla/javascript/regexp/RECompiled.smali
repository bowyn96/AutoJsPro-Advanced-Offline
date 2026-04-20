.class Lorg/mozilla/javascript/regexp/RECompiled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x554745732fcce675L


# instance fields
.field public anchorCh:I

.field public classCount:I

.field public classList:[Lorg/mozilla/javascript/regexp/RECharSet;

.field public flags:I

.field public parenCount:I

.field public program:[B

.field public final source:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    return-void
.end method
