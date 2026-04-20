.class public final Lokhttp3/internal/io/ԡ$Ԫ;
.super Lorg/mozilla/javascript/tools/shell/ShellContextFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ԡ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ShellContextFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeContext()Lorg/mozilla/javascript/Context;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ԡ;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ԡ;-><init>(Lorg/mozilla/javascript/ContextFactory;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Context;->setInstructionObserverThreshold(I)V

    return-object v0
.end method
