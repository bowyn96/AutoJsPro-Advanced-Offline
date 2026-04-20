.class public final Lokhttp3/internal/io/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/ࠚ;

.field public final ԫ:Z


# direct methods
.method public constructor <init>(IIILokhttp3/internal/io/ࠚ;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/rg0;->ԯ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lokhttp3/internal/io/rg0;->ԯ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lokhttp3/internal/io/rg0;->ԯ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lokhttp3/internal/io/oi;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/oi;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/oi;->ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/oi;->Ԫ:Lokhttp3/internal/io/ࠚ;

    iput-boolean p5, p0, Lokhttp3/internal/io/oi;->ԫ:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus nextOpcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bogus opcode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/oi;->Ϳ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lokhttp3/internal/io/oi;->Ϳ:I

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/t13;->Ϳ(I)Lokhttp3/internal/io/t13$Ϳ;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/t13$Ϳ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method
