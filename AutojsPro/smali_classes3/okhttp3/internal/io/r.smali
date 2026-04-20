.class public abstract Lokhttp3/internal/io/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public final Ԩ:Lokhttp3/internal/io/oi;

.field public final ԩ:Lokhttp3/internal/io/nw4;

.field public final Ԫ:Lokhttp3/internal/io/uy3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "opcode == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "registers == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/io/r;->Ϳ:I

    iput-object p1, p0, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    iput-object p2, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    iput-object p3, p0, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    return-void
.end method

.method public static ԭ(Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/nr4;
    .locals 5

    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->ފ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޡ()Z

    move-result v0

    .line 1
    iget v2, p1, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 2
    iget v3, p2, Lokhttp3/internal/io/ty3;->ၥ:I

    or-int/2addr v3, v2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_3

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lokhttp3/internal/io/pi;->֏:Lokhttp3/internal/io/oi;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lokhttp3/internal/io/pi;->Ԫ:Lokhttp3/internal/io/oi;

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/io/pi;->ԭ:Lokhttp3/internal/io/oi;

    goto :goto_1

    :cond_3
    const/16 v3, 0x100

    if-ge v2, v3, :cond_6

    if-eqz v0, :cond_4

    sget-object v0, Lokhttp3/internal/io/pi;->ؠ:Lokhttp3/internal/io/oi;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lokhttp3/internal/io/pi;->ԫ:Lokhttp3/internal/io/oi;

    goto :goto_1

    :cond_5
    sget-object v0, Lokhttp3/internal/io/pi;->Ԯ:Lokhttp3/internal/io/oi;

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    sget-object v0, Lokhttp3/internal/io/pi;->ހ:Lokhttp3/internal/io/oi;

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, Lokhttp3/internal/io/pi;->Ԭ:Lokhttp3/internal/io/oi;

    goto :goto_1

    :cond_8
    sget-object v0, Lokhttp3/internal/io/pi;->ԯ:Lokhttp3/internal/io/oi;

    :goto_1
    new-instance v1, Lokhttp3/internal/io/nr4;

    invoke-static {p1, p2}, Lokhttp3/internal/io/uy3;->ޡ(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty3;)Lokhttp3/internal/io/uy3;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Lokhttp3/internal/io/nr4;-><init>(Lokhttp3/internal/io/oi;Lokhttp3/internal/io/nw4;Lokhttp3/internal/io/uy3;)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lokhttp3/internal/io/r;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/r;->ԩ:Lokhttp3/internal/io/nw4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/r;->Ԩ:Lokhttp3/internal/io/oi;

    invoke-virtual {v2}, Lokhttp3/internal/io/oi;->Ϳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 1
    iget-object v3, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    const-string v5, " "

    .line 2
    invoke-virtual {v2, v5, v3, v4}, Lokhttp3/internal/io/j60;->ޜ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/r;->Ϳ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ϳ()Ljava/lang/String;
.end method

.method public abstract Ԩ()I
.end method

.method public final ԩ()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/r;->Ϳ:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "address not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/r;->Ϳ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%04x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p3}, Lokhttp3/internal/io/r;->Ԭ(Z)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/r;->Ԫ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/io/StringWriter;

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    invoke-direct {v3, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Lokhttp3/internal/io/eq5;

    const-string v2, ""

    invoke-direct {v1, v3, v0, p2, v2}, Lokhttp3/internal/io/eq5;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p2, v1, Lokhttp3/internal/io/eq5;->ԫ:Lokhttp3/internal/io/p21;

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    iget-object p1, v1, Lokhttp3/internal/io/eq5;->Ԭ:Lokhttp3/internal/io/p21;

    .line 7
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lokhttp3/internal/io/eq5;->Ԩ()V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "shouldn\'t happen"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract Ԭ(Z)Ljava/lang/String;
.end method

.method public Ԯ(Lokhttp3/internal/io/k0;)Lokhttp3/internal/io/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/r;->Ԫ:Lokhttp3/internal/io/uy3;

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/k0;->ԩ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/uy3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/r;->ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract ԯ(Lokhttp3/internal/io/oi;)Lokhttp3/internal/io/r;
.end method

.method public abstract ֏(I)Lokhttp3/internal/io/r;
.end method

.method public abstract ؠ(Lokhttp3/internal/io/uy3;)Lokhttp3/internal/io/r;
.end method

.method public abstract ހ(Lokhttp3/internal/io/ɫ;)V
.end method
