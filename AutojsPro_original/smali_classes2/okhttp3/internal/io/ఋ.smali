.class public final Lokhttp3/internal/io/ఋ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ఋ$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ʖ;

.field public final Ԩ:Lokhttp3/internal/io/ز;

.field public final ԩ:I

.field public final Ԫ:[Lokhttp3/internal/io/ఋ$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lokhttp3/internal/io/ఋ$Ϳ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ఋ;->Ϳ:Lokhttp3/internal/io/ʖ;

    iput-object p2, p0, Lokhttp3/internal/io/ఋ;->Ԩ:Lokhttp3/internal/io/ز;

    iput-object p3, p0, Lokhttp3/internal/io/ఋ;->Ԫ:[Lokhttp3/internal/io/ఋ$Ϳ;

    iput p4, p0, Lokhttp3/internal/io/ఋ;->ԩ:I

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lcom/fasterxml/jackson/databind/introspect/Ϳ;)Lokhttp3/internal/io/ఋ;
    .locals 7

    invoke-virtual {p1}, Lokhttp3/internal/io/ز;->ޟ()I

    move-result v0

    new-array v1, v0, [Lokhttp3/internal/io/ఋ$Ϳ;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/ز;->ޞ(I)Lokhttp3/internal/io/ฯ;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/internal/io/ʖ;->ރ(Lokhttp3/internal/io/ډ;)Lokhttp3/internal/io/wd1$Ϳ;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/io/ఋ$Ϳ;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lokhttp3/internal/io/ఋ$Ϳ;-><init>(Lokhttp3/internal/io/ฯ;Lcom/fasterxml/jackson/databind/introspect/Ϳ;Lokhttp3/internal/io/wd1$Ϳ;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lokhttp3/internal/io/ఋ;

    invoke-direct {p2, p0, p1, v1, v0}, Lokhttp3/internal/io/ఋ;-><init>(Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ز;[Lokhttp3/internal/io/ఋ$Ϳ;I)V

    return-object p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ఋ;->Ԩ:Lokhttp3/internal/io/ز;

    invoke-virtual {v0}, Lokhttp3/internal/io/gs4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(I)Lokhttp3/internal/io/zk3;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/ఋ;->Ϳ:Lokhttp3/internal/io/ʖ;

    iget-object v1, p0, Lokhttp3/internal/io/ఋ;->Ԫ:[Lokhttp3/internal/io/ఋ$Ϳ;

    aget-object p1, v1, p1

    iget-object p1, p1, Lokhttp3/internal/io/ఋ$Ϳ;->Ϳ:Lokhttp3/internal/io/ฯ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ʖ;->ނ(Lokhttp3/internal/io/ډ;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lokhttp3/internal/io/zk3;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/zk3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԩ(I)Lokhttp3/internal/io/wd1$Ϳ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ఋ;->Ԫ:[Lokhttp3/internal/io/ఋ$Ϳ;

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/io/ఋ$Ϳ;->ԩ:Lokhttp3/internal/io/wd1$Ϳ;

    return-object p1
.end method

.method public final Ԫ(I)Lokhttp3/internal/io/zk3;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ఋ;->Ԫ:[Lokhttp3/internal/io/ఋ$Ϳ;

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/io/ఋ$Ϳ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/Ϳ;->ؠ()Lokhttp3/internal/io/zk3;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԫ(I)Lokhttp3/internal/io/ฯ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ఋ;->Ԫ:[Lokhttp3/internal/io/ఋ$Ϳ;

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/io/ఋ$Ϳ;->Ϳ:Lokhttp3/internal/io/ฯ;

    return-object p1
.end method

.method public final Ԭ(I)Lcom/fasterxml/jackson/databind/introspect/Ϳ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ఋ;->Ԫ:[Lokhttp3/internal/io/ఋ$Ϳ;

    aget-object p1, v0, p1

    iget-object p1, p1, Lokhttp3/internal/io/ఋ$Ϳ;->Ԩ:Lcom/fasterxml/jackson/databind/introspect/Ϳ;

    return-object p1
.end method
