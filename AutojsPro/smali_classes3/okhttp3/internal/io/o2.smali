.class public final Lokhttp3/internal/io/o2;
.super Lokhttp3/internal/io/n03;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/q;

.field public ၵ:[B

.field public final ၶ:Z

.field public final ၷ:Lokhttp3/internal/io/ဈ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q;ZLokhttp3/internal/io/ဈ;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/n03;-><init>(II)V

    const-string v0, "code == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/o2;->ၰ:Lokhttp3/internal/io/q;

    iput-boolean p2, p0, Lokhttp3/internal/io/o2;->ၶ:Z

    iput-object p3, p0, Lokhttp3/internal/io/o2;->ၷ:Lokhttp3/internal/io/ဈ;

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 0

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ႁ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ޓ(Lokhttp3/internal/io/ei4;I)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v1, p1, Lokhttp3/internal/io/ei4;->Ԩ:Lokhttp3/internal/io/ze;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/io/o2;->ޙ(Lokhttp3/internal/io/ze;Ljava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;Z)[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/o2;->ၵ:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n03;->ޔ(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "...while placing debug info for "

    .line 3
    invoke-static {p2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lokhttp3/internal/io/o2;->ၷ:Lokhttp3/internal/io/ဈ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ൽ;->ؠ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object p1

    throw p1
.end method

.method public final ޗ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 8

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/n03;->ސ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " debug info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ǁ;->Ϳ(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/io/o2;->ޙ(Lokhttp3/internal/io/ze;Ljava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;Z)[B

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/o2;->ၵ:[B

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ǁ;->ށ([B)V

    return-void
.end method

.method public final ޙ(Lokhttp3/internal/io/ze;Ljava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;Z)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o2;->ၰ:Lokhttp3/internal/io/q;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object v2, v0, Lokhttp3/internal/io/q;->ԫ:Lokhttp3/internal/io/pg3;

    .line 3
    iget-object v0, p0, Lokhttp3/internal/io/o2;->ၰ:Lokhttp3/internal/io/q;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object v3, v0, Lokhttp3/internal/io/q;->Ԭ:Lokhttp3/internal/io/k52;

    .line 5
    iget-object v0, p0, Lokhttp3/internal/io/o2;->ၰ:Lokhttp3/internal/io/q;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object v0, v0, Lokhttp3/internal/io/q;->ԭ:Lokhttp3/internal/io/s;

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/io/s;->ޟ()I

    move-result v5

    .line 8
    iget v6, v0, Lokhttp3/internal/io/s;->ၮ:I

    .line 9
    new-instance v0, Lokhttp3/internal/io/n2;

    iget-boolean v7, p0, Lokhttp3/internal/io/o2;->ၶ:Z

    iget-object v8, p0, Lokhttp3/internal/io/o2;->ၷ:Lokhttp3/internal/io/ဈ;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/n2;-><init>(Lokhttp3/internal/io/pg3;Lokhttp3/internal/io/k52;Lokhttp3/internal/io/ze;IIZLokhttp3/internal/io/ဈ;)V

    const-string p1, "...while encoding debug info"

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/io/n2;->ԩ()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2, p1}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object p1

    throw p1

    .line 11
    :cond_0
    iput-object p2, v0, Lokhttp3/internal/io/n2;->ށ:Ljava/lang/String;

    iput-object p3, v0, Lokhttp3/internal/io/n2;->ހ:Ljava/io/PrintWriter;

    iput-object p4, v0, Lokhttp3/internal/io/n2;->ؠ:Lokhttp3/internal/io/ɫ;

    iput-boolean p5, v0, Lokhttp3/internal/io/n2;->ނ:Z

    .line 12
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/io/n2;->ԩ()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception p2

    invoke-static {p2, p1}, Lokhttp3/internal/io/fw;->Ԩ(Ljava/lang/Throwable;Ljava/lang/String;)Lokhttp3/internal/io/fw;

    move-result-object p1

    throw p1
.end method
