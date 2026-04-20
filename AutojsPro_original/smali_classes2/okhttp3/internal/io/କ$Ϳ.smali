.class public final Lokhttp3/internal/io/କ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/କ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/ლ;


# direct methods
.method public constructor <init>(IIILokhttp3/internal/io/ლ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-lt p2, p1, :cond_1

    if-ltz p3, :cond_0

    iput p1, p0, Lokhttp3/internal/io/କ$Ϳ;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/କ$Ϳ;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/କ$Ϳ;->ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/କ$Ϳ;->Ԫ:Lokhttp3/internal/io/ლ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handlerPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endPc < startPc"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ()Lokhttp3/internal/io/ლ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/କ$Ϳ;->Ԫ:Lokhttp3/internal/io/ლ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ლ;->ၯ:Lokhttp3/internal/io/ლ;

    :goto_0
    return-object v0
.end method
