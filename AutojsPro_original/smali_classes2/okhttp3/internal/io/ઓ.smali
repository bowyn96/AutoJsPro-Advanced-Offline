.class public final Lokhttp3/internal/io/ઓ;
.super Lokhttp3/internal/io/ࠈ;
.source "SourceFile"


# static fields
.field public static final ၮ:Lokhttp3/internal/io/ઓ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ੴ;

.field public final ၦ:Lokhttp3/internal/io/ੴ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/ઓ;

    new-instance v1, Lokhttp3/internal/io/ੴ;

    const-string v2, "TYPE"

    invoke-direct {v1, v2}, Lokhttp3/internal/io/ੴ;-><init>(Ljava/lang/String;)V

    new-instance v2, Lokhttp3/internal/io/ੴ;

    const-string v3, "Ljava/lang/Class;"

    invoke-direct {v2, v3}, Lokhttp3/internal/io/ੴ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/ઓ;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;)V

    sput-object v0, Lokhttp3/internal/io/ઓ;->ၮ:Lokhttp3/internal/io/ઓ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࠈ;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "descriptor == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    iput-object p2, p0, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lokhttp3/internal/io/ઓ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ઓ;

    iget-object v0, p0, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    iget-object v2, p1, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ੴ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    iget-object p1, p1, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ੴ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ੴ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "nat{"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/ઓ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ނ(Lokhttp3/internal/io/ࠈ;)I
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ઓ;

    iget-object v0, p0, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    iget-object v1, p1, Lokhttp3/internal/io/ઓ;->ၥ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    iget-object p1, p1, Lokhttp3/internal/io/ઓ;->ၦ:Lokhttp3/internal/io/ੴ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ࠈ;->ԩ(Lokhttp3/internal/io/ࠈ;)I

    move-result p1

    return p1
.end method

.method public final މ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ފ()Ljava/lang/String;
    .locals 1

    const-string v0, "nat"

    return-object v0
.end method
