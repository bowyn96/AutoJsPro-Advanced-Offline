.class public final Lokhttp3/internal/io/ݬ;
.super Lokhttp3/internal/io/n03;
.source "SourceFile"


# instance fields
.field public ၰ:Lokhttp3/internal/io/ۯ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ۯ;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lokhttp3/internal/io/n03;-><init>(II)V

    iput-object p1, p0, Lokhttp3/internal/io/ݬ;->ၰ:Lokhttp3/internal/io/ۯ;

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->Ԩ:Lokhttp3/internal/io/uj2;

    .line 2
    iget-object v0, p0, Lokhttp3/internal/io/ݬ;->ၰ:Lokhttp3/internal/io/ۯ;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/uj2;->ށ(Lokhttp3/internal/io/n03;)Lokhttp3/internal/io/n03;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ۯ;

    iput-object p1, p0, Lokhttp3/internal/io/ݬ;->ၰ:Lokhttp3/internal/io/ۯ;

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ჾ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ޗ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ݬ;->ၰ:Lokhttp3/internal/io/ۯ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ۯ;->ޗ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 2

    iget-object p1, p0, Lokhttp3/internal/io/ݬ;->ၰ:Lokhttp3/internal/io/ۯ;

    invoke-virtual {p1}, Lokhttp3/internal/io/n03;->ގ()I

    move-result p1

    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "  annotations_off: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p1, v1, p2, v0}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    return-void
.end method
