.class public final Lokhttp3/internal/io/ऎ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/qg;

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/tn1;

.field public final ԫ:Lokhttp3/internal/io/r15;

.field public Ԭ:I

.field public ԭ:Lokhttp3/internal/io/g83;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qg;IILokhttp3/internal/io/tn1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cf == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "attributeFactory == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    .line 2
    invoke-virtual {v0, p3}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v0

    iput-object p1, p0, Lokhttp3/internal/io/ऎ;->Ϳ:Lokhttp3/internal/io/qg;

    iput p2, p0, Lokhttp3/internal/io/ऎ;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/ऎ;->ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/ऎ;->Ԫ:Lokhttp3/internal/io/tn1;

    new-instance p1, Lokhttp3/internal/io/r15;

    invoke-direct {p1, v0}, Lokhttp3/internal/io/r15;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/io/ऎ;->ԫ:Lokhttp3/internal/io/r15;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ऎ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 9

    iget v0, p0, Lokhttp3/internal/io/ऎ;->Ԭ:I

    if-gez v0, :cond_4

    const-string v0, "]"

    const-string v1, "...while parsing attributes["

    .line 1
    iget-object v2, p0, Lokhttp3/internal/io/ऎ;->ԫ:Lokhttp3/internal/io/r15;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/j60;->ၦ:[Ljava/lang/Object;

    array-length v2, v2

    .line 3
    iget v3, p0, Lokhttp3/internal/io/ऎ;->ԩ:I

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lokhttp3/internal/io/ऎ;->Ϳ:Lokhttp3/internal/io/qg;

    .line 4
    iget-object v4, v4, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    .line 5
    iget-object v4, p0, Lokhttp3/internal/io/ऎ;->ԭ:Lokhttp3/internal/io/g83;

    if-eqz v4, :cond_0

    invoke-static {v2}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    invoke-interface {v4}, Lokhttp3/internal/io/g83;->Ԩ()V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    :try_start_0
    iget-object v5, p0, Lokhttp3/internal/io/ऎ;->ԭ:Lokhttp3/internal/io/g83;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lokhttp3/internal/io/g83;->Ԩ()V

    iget-object v5, p0, Lokhttp3/internal/io/ऎ;->ԭ:Lokhttp3/internal/io/g83;

    invoke-interface {v5}, Lokhttp3/internal/io/g83;->Ԫ()V

    :cond_1
    iget-object v5, p0, Lokhttp3/internal/io/ऎ;->Ԫ:Lokhttp3/internal/io/tn1;

    iget-object v6, p0, Lokhttp3/internal/io/ऎ;->Ϳ:Lokhttp3/internal/io/qg;

    iget v7, p0, Lokhttp3/internal/io/ऎ;->Ԩ:I

    iget-object v8, p0, Lokhttp3/internal/io/ऎ;->ԭ:Lokhttp3/internal/io/g83;

    invoke-virtual {v5, v6, v7, v3, v8}, Lokhttp3/internal/io/tn1;->Ԫ(Lokhttp3/internal/io/qg;IILokhttp3/internal/io/g83;)Lokhttp3/internal/io/Շ;

    move-result-object v5

    invoke-interface {v5}, Lokhttp3/internal/io/Շ;->ԩ()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lokhttp3/internal/io/ऎ;->ԫ:Lokhttp3/internal/io/r15;

    .line 6
    invoke-virtual {v6, v4, v5}, Lokhttp3/internal/io/j60;->ޚ(ILjava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lokhttp3/internal/io/ऎ;->ԭ:Lokhttp3/internal/io/g83;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lokhttp3/internal/io/g83;->Ԫ()V

    iget-object v5, p0, Lokhttp3/internal/io/ऎ;->ԭ:Lokhttp3/internal/io/g83;

    invoke-interface {v5}, Lokhttp3/internal/io/g83;->Ԩ()V
    :try_end_0
    .catch Lokhttp3/internal/io/f83; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Lokhttp3/internal/io/f83;

    invoke-direct {v3, v2}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v2

    :cond_3
    iput v3, p0, Lokhttp3/internal/io/ऎ;->Ԭ:I

    :cond_4
    return-void
.end method
