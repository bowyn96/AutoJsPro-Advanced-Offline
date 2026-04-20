.class public final Lokhttp3/internal/io/a45;
.super Lokhttp3/internal/io/s21;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ੴ;

.field public ၮ:Lokhttp3/internal/io/w35;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ੴ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/s21;-><init>()V

    const-string v0, "value == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/a45;->ၦ:Lokhttp3/internal/io/ੴ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/a45;->ၮ:Lokhttp3/internal/io/w35;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/a45;

    iget-object v0, p0, Lokhttp3/internal/io/a45;->ၦ:Lokhttp3/internal/io/ੴ;

    iget-object p1, p1, Lokhttp3/internal/io/a45;->ၦ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/a45;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/a45;

    iget-object v0, p0, Lokhttp3/internal/io/a45;->ၦ:Lokhttp3/internal/io/ੴ;

    iget-object p1, p1, Lokhttp3/internal/io/a45;->ၦ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ੴ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/a45;->ၦ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ੴ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/a45;->ၮ:Lokhttp3/internal/io/w35;

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ze;->ԫ:Lokhttp3/internal/io/uj2;

    .line 2
    new-instance v0, Lokhttp3/internal/io/w35;

    iget-object v1, p0, Lokhttp3/internal/io/a45;->ၦ:Lokhttp3/internal/io/ੴ;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/w35;-><init>(Lokhttp3/internal/io/ੴ;)V

    iput-object v0, p0, Lokhttp3/internal/io/a45;->ၮ:Lokhttp3/internal/io/w35;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/uj2;->ހ(Lokhttp3/internal/io/n03;)V

    :cond_0
    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ၰ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final މ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 6

    iget-object p1, p0, Lokhttp3/internal/io/a45;->ၮ:Lokhttp3/internal/io/w35;

    invoke-virtual {p1}, Lokhttp3/internal/io/n03;->ގ()I

    move-result p1

    check-cast p2, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/s21;->ދ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/a45;->ၦ:Lokhttp3/internal/io/ੴ;

    .line 1
    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x62

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v4, v0}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  string_data_off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1, v1, p2, v0}, Lokhttp3/internal/io/उ;->Ϳ(ILjava/lang/StringBuilder;Lokhttp3/internal/io/ǁ;I)V

    .line 4
    :cond_1
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/ǁ;->ނ(I)V

    return-void
.end method
