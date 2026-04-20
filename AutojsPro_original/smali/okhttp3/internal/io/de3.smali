.class public final Lokhttp3/internal/io/de3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Lokhttp3/internal/io/nz0;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public static Ԩ:Z

.field public static ԩ:Ljava/lang/String;


# direct methods
.method public static Ϳ()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x1771

    invoke-static {v0}, Lokhttp3/internal/io/jj5;->Ϳ(I)I

    move-result v0

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/jj5;->Ԩ(I)I

    move-result v1

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/jj5;->ԩ(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 3
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/de3;->Ԩ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Ԩ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resultStatus={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "};memo={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "};result={"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 1
    invoke-static {v0, p2, p0}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ԩ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/pb6;
    .locals 1
    .param p0    # Lokhttp3/internal/io/ࡊ;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/yo1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .annotation build Lokhttp3/internal/io/ಭ;
    .end annotation

    const v0, 0x6c48ce09

    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const v0, -0x10dd45b4

    .line 1
    invoke-interface {p0, v0}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    sget-object v0, Lokhttp3/internal/io/sb6;->ފ:Lokhttp3/internal/io/sb6$Ϳ;

    invoke-virtual {v0, p0}, Lokhttp3/internal/io/sb6$Ϳ;->ԩ(Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/sb6;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/sb6;->ԭ:Lokhttp3/internal/io/ĵ;

    .line 3
    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 4
    invoke-interface {p0}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    return-object v0
.end method
