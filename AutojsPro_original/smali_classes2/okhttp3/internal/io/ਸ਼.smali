.class public final Lokhttp3/internal/io/ਸ਼;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/q;

.field public Ԩ:Lokhttp3/internal/io/ڿ;

.field public ԩ:[B

.field public Ԫ:I

.field public ԫ:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lokhttp3/internal/io/\u0b1b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ਸ਼;->Ϳ:Lokhttp3/internal/io/q;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    iput-object p1, p0, Lokhttp3/internal/io/ਸ਼;->ԩ:[B

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/io/ਸ਼;->Ԫ:I

    iput-object p1, p0, Lokhttp3/internal/io/ਸ਼;->ԫ:Ljava/util/TreeMap;

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/ଛ;IILjava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lokhttp3/internal/io/ଛ;->ޣ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    check-cast p5, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p5, p2, p0}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ԩ(Ljava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;)V
    .locals 12

    invoke-virtual {p0}, Lokhttp3/internal/io/ਸ਼;->ԩ()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    .line 1
    iget-object v4, v4, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v4, v4

    const-string v5, "  "

    .line 2
    invoke-static {p1, v5}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tries:"

    invoke-static {p1, v6}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_3

    .line 3
    move-object v7, p3

    check-cast v7, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v7, v0, v6}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_5

    iget-object v7, p0, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/ڿ;->ޟ(I)Lokhttp3/internal/io/ڿ$Ϳ;

    move-result-object v7

    .line 4
    iget-object v8, v7, Lokhttp3/internal/io/ڿ$Ϳ;->ၮ:Lokhttp3/internal/io/ଛ;

    const-string v9, "try "

    .line 5
    invoke-static {v5, v9}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 6
    iget v10, v7, Lokhttp3/internal/io/ڿ$Ϳ;->ၥ:I

    .line 7
    invoke-static {v10}, Lokhttp3/internal/io/lg5;->ވ(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v7, v7, Lokhttp3/internal/io/ڿ$Ϳ;->ၦ:I

    .line 9
    invoke-static {v7}, Lokhttp3/internal/io/lg5;->ވ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v8, v5, v9}, Lokhttp3/internal/io/ଛ;->ޣ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_4

    move-object v9, p3

    check-cast v9, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v9, v2, v7}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    invoke-interface {v9, v3, v8}, Lokhttp3/internal/io/ɫ;->Ԩ(ILjava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    return-void

    :cond_6
    const-string v1, "handlers:"

    .line 10
    invoke-static {p1, v1}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    check-cast p3, Lokhttp3/internal/io/ǁ;

    invoke-virtual {p3, v0, p1}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    iget p1, p0, Lokhttp3/internal/io/ਸ਼;->Ԫ:I

    const-string v1, "size: "

    .line 12
    invoke-static {v5, v1}, Lokhttp3/internal/io/xl;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lokhttp3/internal/io/ਸ਼;->ԫ:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p1, v1}, Lokhttp3/internal/io/ɫ;->Ԩ(ILjava/lang/String;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lokhttp3/internal/io/ਸ਼;->ԫ:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, p1

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ଛ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v6, :cond_7

    sub-int v8, p1, v7

    move-object v9, v5

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Lokhttp3/internal/io/ਸ਼;->Ϳ(Lokhttp3/internal/io/ଛ;IILjava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;)V

    :cond_7
    move v7, p1

    move-object v6, v0

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lokhttp3/internal/io/ਸ਼;->ԩ:[B

    array-length p1, p1

    sub-int v8, p1, v7

    move-object v9, v5

    move-object v10, p2

    move-object v11, p3

    invoke-static/range {v6 .. v11}, Lokhttp3/internal/io/ਸ਼;->Ϳ(Lokhttp3/internal/io/ଛ;IILjava/lang/String;Ljava/io/PrintWriter;Lokhttp3/internal/io/ɫ;)V

    return-void
.end method

.method public final ԩ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ਸ਼;->Ϳ:Lokhttp3/internal/io/q;

    .line 1
    invoke-virtual {v0}, Lokhttp3/internal/io/q;->Ԩ()V

    iget-object v0, v0, Lokhttp3/internal/io/q;->Ԫ:Lokhttp3/internal/io/ڿ;

    .line 2
    iput-object v0, p0, Lokhttp3/internal/io/ਸ਼;->Ԩ:Lokhttp3/internal/io/ڿ;

    :cond_0
    return-void
.end method
