.class public final Lokhttp3/internal/io/bs5;
.super Lokhttp3/internal/io/ly0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ლ;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/ly0;-><init>(Lokhttp3/internal/io/ლ;)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ly0;->ၦ:Lokhttp3/internal/io/ლ;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/ლ;->ޏ()Lokhttp3/internal/io/ੴ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/b45;->ނ(Lokhttp3/internal/io/ੴ;)Lokhttp3/internal/io/a45;

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ၵ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final މ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/ly0;->ၦ:Lokhttp3/internal/io/ლ;

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/io/ლ;->ޏ()Lokhttp3/internal/io/ੴ;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/ze;->Ԭ:Lokhttp3/internal/io/b45;

    .line 4
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/b45;->ށ(Lokhttp3/internal/io/ੴ;)I

    move-result p1

    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/s21;->ދ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  descriptor_idx: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1, v1, p2, v0}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    return-void
.end method
