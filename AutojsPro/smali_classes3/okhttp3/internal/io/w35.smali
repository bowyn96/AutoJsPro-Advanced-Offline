.class public final Lokhttp3/internal/io/w35;
.super Lokhttp3/internal/io/n03;
.source "SourceFile"


# instance fields
.field public final ၰ:Lokhttp3/internal/io/ੴ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ੴ;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/xj2;->ԯ(I)I

    move-result v0

    .line 3
    iget-object v1, p1, Lokhttp3/internal/io/ੴ;->ၦ:Lokhttp3/internal/io/ʬ;

    .line 4
    iget v1, v1, Lokhttp3/internal/io/ʬ;->ԩ:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/io/n03;-><init>(II)V

    iput-object p1, p0, Lokhttp3/internal/io/w35;->ၰ:Lokhttp3/internal/io/ੴ;

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 0

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ႀ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ދ(Lokhttp3/internal/io/n03;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/w35;

    iget-object v0, p0, Lokhttp3/internal/io/w35;->ၰ:Lokhttp3/internal/io/ੴ;

    iget-object p1, p1, Lokhttp3/internal/io/w35;->ၰ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public final ޗ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/w35;->ၰ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 3

    iget-object p1, p0, Lokhttp3/internal/io/w35;->ၰ:Lokhttp3/internal/io/ੴ;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ੴ;->ၦ:Lokhttp3/internal/io/ʬ;

    .line 2
    iget-object p1, p1, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/xj2;->ԯ(I)I

    move-result v1

    const-string v2, "utf16_size: "

    .line 4
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-static {p1, v2, p2, v1}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 6
    iget v1, v0, Lokhttp3/internal/io/ʬ;->ԩ:I

    add-int/lit8 v1, v1, 0x1

    .line 7
    iget-object v2, p0, Lokhttp3/internal/io/w35;->ၰ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v2}, Lokhttp3/internal/io/ੴ;->ސ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ǁ;->ԩ(I)I

    invoke-virtual {p2, v0}, Lokhttp3/internal/io/ǁ;->ހ(Lokhttp3/internal/io/ʬ;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ǁ;->writeByte(I)V

    return-void
.end method
