.class public final Lokhttp3/internal/io/em5;
.super Lokhttp3/internal/io/tm1;
.source "SourceFile"


# instance fields
.field public final ԩ:Lokhttp3/internal/io/em5;

.field public Ԫ:Lokhttp3/internal/io/em5;

.field public ԫ:Ljava/lang/String;

.field public Ԭ:Lokhttp3/internal/io/dm5;

.field public ԭ:Z

.field public Ԯ:Z


# direct methods
.method public constructor <init>(ILokhttp3/internal/io/em5;Lokhttp3/internal/io/dm5;Z)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/tm1;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    iput-object p2, p0, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    iput-object p3, p0, Lokhttp3/internal/io/em5;->Ԭ:Lokhttp3/internal/io/dm5;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    iput-boolean p4, p0, Lokhttp3/internal/io/em5;->ԭ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/io/em5;->Ԯ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/em5;->ԯ(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/em5;->ԫ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    return-object v0
.end method

.method public final ԭ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ԯ(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/em5;->ԩ:Lokhttp3/internal/io/em5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/em5;->ԯ(Ljava/lang/StringBuilder;)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/io/em5;->ԫ:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/em5;->ԫ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    iget v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/dm5;)Lokhttp3/internal/io/dm5;
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget v1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final ؠ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/em5;->Ԫ:Lokhttp3/internal/io/em5;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/em5;

    invoke-direct {v0, v1, p0, p1, p2}, Lokhttp3/internal/io/em5;-><init>(ILokhttp3/internal/io/em5;Lokhttp3/internal/io/dm5;Z)V

    iput-object v0, p0, Lokhttp3/internal/io/em5;->Ԫ:Lokhttp3/internal/io/em5;

    return-object v0

    :cond_0
    iput v1, v0, Lokhttp3/internal/io/tm1;->Ϳ:I

    iput-object p1, v0, Lokhttp3/internal/io/em5;->Ԭ:Lokhttp3/internal/io/dm5;

    const/4 p1, -0x1

    iput p1, v0, Lokhttp3/internal/io/tm1;->Ԩ:I

    const/4 p1, 0x0

    iput-object p1, v0, Lokhttp3/internal/io/em5;->ԫ:Ljava/lang/String;

    iput-boolean p2, v0, Lokhttp3/internal/io/em5;->ԭ:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lokhttp3/internal/io/em5;->Ԯ:Z

    return-object v0
.end method

.method public final ހ(Lokhttp3/internal/io/dm5;Z)Lokhttp3/internal/io/em5;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/em5;->Ԫ:Lokhttp3/internal/io/em5;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/em5;

    invoke-direct {v0, v1, p0, p1, p2}, Lokhttp3/internal/io/em5;-><init>(ILokhttp3/internal/io/em5;Lokhttp3/internal/io/dm5;Z)V

    iput-object v0, p0, Lokhttp3/internal/io/em5;->Ԫ:Lokhttp3/internal/io/em5;

    return-object v0

    :cond_0
    iput v1, v0, Lokhttp3/internal/io/tm1;->Ϳ:I

    iput-object p1, v0, Lokhttp3/internal/io/em5;->Ԭ:Lokhttp3/internal/io/dm5;

    const/4 p1, -0x1

    iput p1, v0, Lokhttp3/internal/io/tm1;->Ԩ:I

    const/4 p1, 0x0

    iput-object p1, v0, Lokhttp3/internal/io/em5;->ԫ:Ljava/lang/String;

    iput-boolean p2, v0, Lokhttp3/internal/io/em5;->ԭ:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lokhttp3/internal/io/em5;->Ԯ:Z

    return-object v0
.end method

.method public final ށ()Lokhttp3/internal/io/ym1;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/em5;->ԭ:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/em5;->ԭ:Z

    iget v0, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/ym1;->ၻ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lokhttp3/internal/io/em5;->Ԯ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/internal/io/tm1;->Ϳ:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/em5;->Ԯ:Z

    sget-object v0, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ނ(Ljava/lang/String;)Lokhttp3/internal/io/dm5;
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/em5;->ԫ:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/io/em5;->Ԯ:Z

    iget-object p1, p0, Lokhttp3/internal/io/em5;->Ԭ:Lokhttp3/internal/io/dm5;

    return-object p1
.end method
