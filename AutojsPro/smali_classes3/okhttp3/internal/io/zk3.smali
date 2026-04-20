.class public final Lokhttp3/internal/io/zk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၯ:Lokhttp3/internal/io/zk3;

.field public static final ၰ:Lokhttp3/internal/io/zk3;


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public final ၦ:Ljava/lang/String;

.field public ၮ:Lokhttp3/internal/io/jl4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/internal/io/zk3;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/zk3;->ၯ:Lokhttp3/internal/io/zk3;

    new-instance v0, Lokhttp3/internal/io/zk3;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/zk3;->ၰ:Lokhttp3/internal/io/zk3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/zk3;

    sget-object v1, Lokhttp3/internal/io/l81;->ၦ:Lokhttp3/internal/io/l81;

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/l81;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lokhttp3/internal/io/zk3;->ၯ:Lokhttp3/internal/io/zk3;

    return-object p0
.end method

.method public static Ԩ(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/internal/io/zk3;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lokhttp3/internal/io/zk3;->ၯ:Lokhttp3/internal/io/zk3;

    return-object p0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/zk3;

    sget-object v1, Lokhttp3/internal/io/l81;->ၦ:Lokhttp3/internal/io/l81;

    invoke-virtual {v1, p0}, Lokhttp3/internal/io/l81;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lokhttp3/internal/io/zk3;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lokhttp3/internal/io/zk3;

    iget-object v2, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    if-nez v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/zk3;->ၯ:Lokhttp3/internal/io/zk3;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "{"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/zk3;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/l81;->ၦ:Lokhttp3/internal/io/l81;

    iget-object v1, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/l81;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/zk3;

    iget-object v2, p0, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final ԫ()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԭ(Lokhttp3/internal/io/gd2;)Lokhttp3/internal/io/cl4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;)",
            "Lokhttp3/internal/io/cl4;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၮ:Lokhttp3/internal/io/jl4;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lokhttp3/internal/io/jl4;

    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/jl4;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    .line 1
    new-instance v0, Lokhttp3/internal/io/jl4;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/jl4;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/zk3;->ၮ:Lokhttp3/internal/io/jl4;

    :cond_1
    return-object v0
.end method

.method public final ԭ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/zk3;->ၥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lokhttp3/internal/io/zk3;

    iget-object v1, p0, Lokhttp3/internal/io/zk3;->ၦ:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lokhttp3/internal/io/zk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
