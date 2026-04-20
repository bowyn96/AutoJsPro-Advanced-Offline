.class public abstract Lokhttp3/internal/io/bg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/qg;

.field public final Ԩ:Lokhttp3/internal/io/ლ;

.field public final ԩ:I

.field public final Ԫ:Lokhttp3/internal/io/tn1;

.field public ԫ:I

.field public Ԭ:Lokhttp3/internal/io/g83;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qg;Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/tn1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cf == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_0

    const-string v0, "attributeFactory == null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/bg2;->Ϳ:Lokhttp3/internal/io/qg;

    iput-object p2, p0, Lokhttp3/internal/io/bg2;->Ԩ:Lokhttp3/internal/io/ლ;

    iput p3, p0, Lokhttp3/internal/io/bg2;->ԩ:I

    iput-object p4, p0, Lokhttp3/internal/io/bg2;->Ԫ:Lokhttp3/internal/io/tn1;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/bg2;->ԫ:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract Ϳ()I
.end method

.method public final Ԩ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bg2;->Ϳ:Lokhttp3/internal/io/qg;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/bg2;->ԩ:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v0

    return v0
.end method

.method public abstract ԩ(I)Ljava/lang/String;
.end method

.method public abstract Ԫ()Ljava/lang/String;
.end method

.method public final ԫ()V
    .locals 15

    iget v0, p0, Lokhttp3/internal/io/bg2;->ԫ:I

    if-gez v0, :cond_4

    const-string v0, "]"

    const-string v1, "...while parsing "

    const-string v2, "s["

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/bg2;->Ϳ()I

    move-result v3

    invoke-virtual {p0}, Lokhttp3/internal/io/bg2;->Ԩ()I

    move-result v4

    iget v5, p0, Lokhttp3/internal/io/bg2;->ԩ:I

    add-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lokhttp3/internal/io/bg2;->Ϳ:Lokhttp3/internal/io/qg;

    .line 2
    iget-object v7, v6, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    .line 3
    invoke-virtual {v6}, Lokhttp3/internal/io/qg;->ބ()V

    iget-object v6, v6, Lokhttp3/internal/io/qg;->Ԫ:Lokhttp3/internal/io/t15;

    .line 4
    iget-object v8, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    if-eqz v8, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/bg2;->Ԫ()Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    invoke-interface {v8}, Lokhttp3/internal/io/g83;->Ԩ()V

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    :try_start_0
    invoke-virtual {v7, v5}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    invoke-virtual {v7, v10}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v10

    add-int/lit8 v11, v5, 0x4

    invoke-virtual {v7, v11}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v11

    invoke-virtual {v6, v10}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v10

    check-cast v10, Lokhttp3/internal/io/ੴ;

    invoke-virtual {v6, v11}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/io/ੴ;

    iget-object v12, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    if-eqz v12, :cond_1

    .line 5
    iget-object v13, v10, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    iget-object v13, v11, Lokhttp3/internal/io/ੴ;->ၥ:Ljava/lang/String;

    .line 6
    invoke-interface {v12}, Lokhttp3/internal/io/g83;->ԩ()V

    iget-object v12, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0}, Lokhttp3/internal/io/bg2;->Ԫ()Ljava/lang/String;

    invoke-interface {v12}, Lokhttp3/internal/io/g83;->Ԩ()V

    iget-object v12, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    invoke-interface {v12}, Lokhttp3/internal/io/g83;->Ԫ()V

    iget-object v12, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0, v9}, Lokhttp3/internal/io/bg2;->ԩ(I)Ljava/lang/String;

    invoke-interface {v12}, Lokhttp3/internal/io/g83;->Ԩ()V

    iget-object v12, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    invoke-virtual {v10}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    invoke-interface {v12}, Lokhttp3/internal/io/g83;->Ԩ()V

    iget-object v12, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    invoke-virtual {v11}, Lokhttp3/internal/io/ੴ;->ؠ()Ljava/lang/String;

    invoke-interface {v12}, Lokhttp3/internal/io/g83;->Ԩ()V

    :cond_1
    add-int/lit8 v5, v5, 0x6

    new-instance v12, Lokhttp3/internal/io/ऎ;

    iget-object v13, p0, Lokhttp3/internal/io/bg2;->Ϳ:Lokhttp3/internal/io/qg;

    iget-object v14, p0, Lokhttp3/internal/io/bg2;->Ԫ:Lokhttp3/internal/io/tn1;

    invoke-direct {v12, v13, v3, v5, v14}, Lokhttp3/internal/io/ऎ;-><init>(Lokhttp3/internal/io/qg;IILokhttp3/internal/io/tn1;)V

    iget-object v5, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    .line 7
    iput-object v5, v12, Lokhttp3/internal/io/ऎ;->ԭ:Lokhttp3/internal/io/g83;

    .line 8
    invoke-virtual {v12}, Lokhttp3/internal/io/ऎ;->Ϳ()V

    iget v5, v12, Lokhttp3/internal/io/ऎ;->Ԭ:I

    .line 9
    invoke-virtual {v12}, Lokhttp3/internal/io/ऎ;->Ϳ()V

    iget-object v12, v12, Lokhttp3/internal/io/ऎ;->ԫ:Lokhttp3/internal/io/r15;

    const/4 v13, 0x0

    .line 10
    iput-boolean v13, v12, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 11
    new-instance v13, Lokhttp3/internal/io/ઓ;

    invoke-direct {v13, v10, v11}, Lokhttp3/internal/io/ઓ;-><init>(Lokhttp3/internal/io/ੴ;Lokhttp3/internal/io/ੴ;)V

    invoke-virtual {p0, v8, v9, v13, v12}, Lokhttp3/internal/io/bg2;->Ԭ(IILokhttp3/internal/io/ઓ;Lokhttp3/internal/io/ခ;)Lokhttp3/internal/io/qf2;

    iget-object v9, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Lokhttp3/internal/io/g83;->Ԫ()V

    iget-object v9, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    invoke-virtual {p0}, Lokhttp3/internal/io/bg2;->Ԫ()Ljava/lang/String;

    invoke-interface {v9}, Lokhttp3/internal/io/g83;->Ԩ()V

    iget-object v9, p0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    invoke-interface {v9}, Lokhttp3/internal/io/g83;->Ϳ()V
    :try_end_0
    .catch Lokhttp3/internal/io/f83; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Lokhttp3/internal/io/f83;

    invoke-direct {v4, v3}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lokhttp3/internal/io/bg2;->Ԫ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v4

    :catch_1
    move-exception v3

    .line 14
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lokhttp3/internal/io/bg2;->Ԫ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v3

    :cond_3
    iput v5, p0, Lokhttp3/internal/io/bg2;->ԫ:I

    :cond_4
    return-void
.end method

.method public abstract Ԭ(IILokhttp3/internal/io/ઓ;Lokhttp3/internal/io/ခ;)Lokhttp3/internal/io/qf2;
.end method
