.class public final Lokhttp3/internal/io/o64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/Ϥ;

.field public final Ԩ:I

.field public ԩ:[Lokhttp3/internal/io/e71;

.field public Ԫ:Lokhttp3/internal/io/e71;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/Ϥ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "blocks == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    iput p2, p0, Lokhttp3/internal/io/o64;->Ԩ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/o64;->ԩ:[Lokhttp3/internal/io/e71;

    iput-object p1, p0, Lokhttp3/internal/io/o64;->Ԫ:Lokhttp3/internal/io/e71;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstLabel < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Ϳ(I)Lokhttp3/internal/io/e71;
    .locals 13

    iget-object v0, p0, Lokhttp3/internal/io/o64;->Ԫ:Lokhttp3/internal/io/e71;

    if-nez v0, :cond_7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    invoke-virtual {v0}, Lokhttp3/internal/io/jv1;->ޟ()I

    move-result v0

    new-array v1, v0, [Lokhttp3/internal/io/e71;

    new-instance v2, Lokhttp3/internal/io/e71;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lokhttp3/internal/io/e71;-><init>(I)V

    iget-object v4, p0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    .line 2
    iget-object v4, v4, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 3
    iget-object v7, p0, Lokhttp3/internal/io/o64;->Ϳ:Lokhttp3/internal/io/Ϥ;

    invoke-virtual {v7, v6}, Lokhttp3/internal/io/Ϥ;->ޤ(I)Lokhttp3/internal/io/ચ;

    move-result-object v7

    .line 4
    iget v8, v7, Lokhttp3/internal/io/ચ;->Ϳ:I

    .line 5
    iget-object v7, v7, Lokhttp3/internal/io/ચ;->ԩ:Lokhttp3/internal/io/e71;

    .line 6
    iget v9, v7, Lokhttp3/internal/io/e71;->ၮ:I

    if-nez v9, :cond_0

    .line 7
    invoke-virtual {v2, v8}, Lokhttp3/internal/io/e71;->ޙ(I)V

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    invoke-virtual {v7, v10}, Lokhttp3/internal/io/e71;->ޜ(I)I

    move-result v11

    aget-object v12, v1, v11

    if-nez v12, :cond_1

    new-instance v12, Lokhttp3/internal/io/e71;

    invoke-direct {v12, v3}, Lokhttp3/internal/io/e71;-><init>(I)V

    aput-object v12, v1, v11

    :cond_1
    invoke-virtual {v12, v8}, Lokhttp3/internal/io/e71;->ޙ(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_5

    aget-object v4, v1, v3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lokhttp3/internal/io/e71;->ࡡ()V

    .line 8
    iput-boolean v5, v4, Lokhttp3/internal/io/en2;->ၥ:Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/io/e71;->ࡡ()V

    .line 10
    iput-boolean v5, v2, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 11
    iget v0, p0, Lokhttp3/internal/io/o64;->Ԩ:I

    aget-object v3, v1, v0

    if-nez v3, :cond_6

    sget-object v3, Lokhttp3/internal/io/e71;->ၰ:Lokhttp3/internal/io/e71;

    aput-object v3, v1, v0

    :cond_6
    iput-object v1, p0, Lokhttp3/internal/io/o64;->ԩ:[Lokhttp3/internal/io/e71;

    iput-object v2, p0, Lokhttp3/internal/io/o64;->Ԫ:Lokhttp3/internal/io/e71;

    .line 12
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/io/o64;->ԩ:[Lokhttp3/internal/io/e71;

    aget-object v0, v0, p1

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no such block: "

    .line 13
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
