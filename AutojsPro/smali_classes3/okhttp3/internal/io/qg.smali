.class public final Lokhttp3/internal/io/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ळ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/qg$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Lokhttp3/internal/io/ʬ;

.field public final ԩ:Z

.field public Ԫ:Lokhttp3/internal/io/t15;

.field public ԫ:I

.field public Ԭ:Lokhttp3/internal/io/ლ;

.field public ԭ:Lokhttp3/internal/io/ლ;

.field public Ԯ:Lokhttp3/internal/io/ms5;

.field public ԯ:Lokhttp3/internal/io/z15;

.field public ֏:Lokhttp3/internal/io/j25;

.field public ؠ:Lokhttp3/internal/io/r15;

.field public ހ:Lokhttp3/internal/io/tn1;


# direct methods
.method public constructor <init>([BLjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ʬ;

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lokhttp3/internal/io/ʬ;-><init>([BII)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "filePath == null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/qg;->Ϳ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    iput-boolean p3, p0, Lokhttp3/internal/io/qg;->ԩ:Z

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/qg;->ԫ:I

    return-void
.end method

.method public static ޅ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "(none)"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ϳ()I
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->ބ()V

    iget v0, p0, Lokhttp3/internal/io/qg;->ԫ:I

    return v0
.end method

.method public final ԫ()Lokhttp3/internal/io/ੴ;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->ރ()V

    iget-object v0, p0, Lokhttp3/internal/io/qg;->ؠ:Lokhttp3/internal/io/r15;

    const-string v1, "SourceFile"

    .line 2
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/r15;->ފ(Ljava/lang/String;)Lokhttp3/internal/io/Շ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/Ը;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/io/Ը;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/Ը;->Ԩ:Lokhttp3/internal/io/ੴ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ԯ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʬ;->Ԫ(I)I

    move-result v0

    return v0
.end method

.method public final ֏()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v0

    return v0
.end method

.method public final ؠ()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v0

    return v0
.end method

.method public final ހ(II)Lokhttp3/internal/io/ms5;
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lokhttp3/internal/io/o25;->ၮ:Lokhttp3/internal/io/o25;

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/qg;->Ԫ:Lokhttp3/internal/io/t15;

    if-eqz v0, :cond_1

    new-instance v1, Lokhttp3/internal/io/qg$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    invoke-direct {v1, v2, p1, p2, v0}, Lokhttp3/internal/io/qg$Ϳ;-><init>(Lokhttp3/internal/io/ʬ;IILokhttp3/internal/io/t15;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pool not yet initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ށ()V
    .locals 3

    const-string v0, "...while parsing "

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->ނ()V
    :try_end_0
    .catch Lokhttp3/internal/io/f83; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Lokhttp3/internal/io/f83;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/Throwable;)V

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/qg;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lokhttp3/internal/io/qg;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/io/fw;->Ϳ(Ljava/lang/String;)V

    throw v1
.end method

.method public final ނ()V
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    .line 1
    iget v0, v0, Lokhttp3/internal/io/ʬ;->ԩ:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/io/qg;->ԩ:Z

    const-string v1, ")"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->ԯ()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->ؠ()I

    move-result v3

    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->֏()I

    move-result v4

    const v5, -0x35014542    # -8346975.0f

    if-ne v0, v5, :cond_1

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    const/16 v5, 0x33

    if-ne v4, v5, :cond_0

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_0
    if-ge v4, v5, :cond_1

    const/16 v3, 0x2d

    if-lt v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/io/f83;

    const-string v2, "bad class file magic ("

    .line 3
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->ԯ()I

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") or version ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->֏()I

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->ؠ()I

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/io/lg5;->އ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lokhttp3/internal/io/ԛ;

    iget-object v3, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    invoke-direct {v0, v3}, Lokhttp3/internal/io/ԛ;-><init>(Lokhttp3/internal/io/ʬ;)V

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lokhttp3/internal/io/ԛ;->ԫ:Lokhttp3/internal/io/g83;

    .line 6
    invoke-virtual {v0}, Lokhttp3/internal/io/ԛ;->Ԩ()V

    iget-object v4, v0, Lokhttp3/internal/io/ԛ;->Ԩ:Lokhttp3/internal/io/t15;

    .line 7
    iput-object v4, p0, Lokhttp3/internal/io/qg;->Ԫ:Lokhttp3/internal/io/t15;

    .line 8
    iput-boolean v2, v4, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/io/ԛ;->Ԩ()V

    iget v0, v0, Lokhttp3/internal/io/ԛ;->Ԫ:I

    .line 10
    iget-object v4, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    invoke-virtual {v4, v0}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v4

    iget-object v5, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/qg;->Ԫ:Lokhttp3/internal/io/t15;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/t15;->get(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ლ;

    iput-object v5, p0, Lokhttp3/internal/io/qg;->Ԭ:Lokhttp3/internal/io/ლ;

    iget-object v5, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v5

    iget-object v6, p0, Lokhttp3/internal/io/qg;->Ԫ:Lokhttp3/internal/io/t15;

    invoke-virtual {v6, v5}, Lokhttp3/internal/io/t15;->ޙ(I)Lokhttp3/internal/io/ࠈ;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/io/ლ;

    iput-object v5, p0, Lokhttp3/internal/io/qg;->ԭ:Lokhttp3/internal/io/ლ;

    iget-object v5, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v5, v6}, Lokhttp3/internal/io/ʬ;->ԯ(I)I

    move-result v5

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0, v5}, Lokhttp3/internal/io/qg;->ހ(II)Lokhttp3/internal/io/ms5;

    move-result-object v6

    iput-object v6, p0, Lokhttp3/internal/io/qg;->Ԯ:Lokhttp3/internal/io/ms5;

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    iget-boolean v0, p0, Lokhttp3/internal/io/qg;->ԩ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/io/qg;->Ԭ:Lokhttp3/internal/io/ლ;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/ლ;->ၥ:Lokhttp3/internal/io/mq5;

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/io/mq5;->ޏ()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lokhttp3/internal/io/qg;->Ϳ:Ljava/lang/String;

    const-string v7, ".class"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lokhttp3/internal/io/qg;->Ϳ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lokhttp3/internal/io/qg;->Ϳ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lokhttp3/internal/io/f83;

    const-string v3, "class name ("

    const-string v4, ") does not match path ("

    .line 13
    invoke-static {v3, v0, v4}, Lokhttp3/internal/io/ǐ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lokhttp3/internal/io/qg;->Ϳ:Ljava/lang/String;

    .line 15
    invoke-static {v0, v3, v1}, Lokhttp3/internal/io/jf2;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iput v4, p0, Lokhttp3/internal/io/qg;->ԫ:I

    new-instance v0, Lokhttp3/internal/io/a20;

    iget-object v1, p0, Lokhttp3/internal/io/qg;->Ԭ:Lokhttp3/internal/io/ლ;

    iget-object v4, p0, Lokhttp3/internal/io/qg;->ހ:Lokhttp3/internal/io/tn1;

    invoke-direct {v0, p0, v1, v5, v4}, Lokhttp3/internal/io/a20;-><init>(Lokhttp3/internal/io/qg;Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/tn1;)V

    .line 17
    iput-object v3, v0, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/io/bg2;->ԫ()V

    iget-object v1, v0, Lokhttp3/internal/io/a20;->ԭ:Lokhttp3/internal/io/z15;

    .line 19
    iput-object v1, p0, Lokhttp3/internal/io/qg;->ԯ:Lokhttp3/internal/io/z15;

    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/io/bg2;->ԫ()V

    iget v0, v0, Lokhttp3/internal/io/bg2;->ԫ:I

    .line 21
    new-instance v1, Lokhttp3/internal/io/qi2;

    iget-object v4, p0, Lokhttp3/internal/io/qg;->Ԭ:Lokhttp3/internal/io/ლ;

    iget-object v5, p0, Lokhttp3/internal/io/qg;->ހ:Lokhttp3/internal/io/tn1;

    invoke-direct {v1, p0, v4, v0, v5}, Lokhttp3/internal/io/qi2;-><init>(Lokhttp3/internal/io/qg;Lokhttp3/internal/io/ლ;ILokhttp3/internal/io/tn1;)V

    .line 22
    iput-object v3, v1, Lokhttp3/internal/io/bg2;->Ԭ:Lokhttp3/internal/io/g83;

    .line 23
    invoke-virtual {v1}, Lokhttp3/internal/io/bg2;->ԫ()V

    iget-object v0, v1, Lokhttp3/internal/io/qi2;->ԭ:Lokhttp3/internal/io/j25;

    .line 24
    iput-object v0, p0, Lokhttp3/internal/io/qg;->֏:Lokhttp3/internal/io/j25;

    .line 25
    invoke-virtual {v1}, Lokhttp3/internal/io/bg2;->ԫ()V

    iget v0, v1, Lokhttp3/internal/io/bg2;->ԫ:I

    .line 26
    new-instance v1, Lokhttp3/internal/io/ऎ;

    iget-object v4, p0, Lokhttp3/internal/io/qg;->ހ:Lokhttp3/internal/io/tn1;

    invoke-direct {v1, p0, v2, v0, v4}, Lokhttp3/internal/io/ऎ;-><init>(Lokhttp3/internal/io/qg;IILokhttp3/internal/io/tn1;)V

    .line 27
    iput-object v3, v1, Lokhttp3/internal/io/ऎ;->ԭ:Lokhttp3/internal/io/g83;

    .line 28
    invoke-virtual {v1}, Lokhttp3/internal/io/ऎ;->Ϳ()V

    iget-object v0, v1, Lokhttp3/internal/io/ऎ;->ԫ:Lokhttp3/internal/io/r15;

    .line 29
    iput-object v0, p0, Lokhttp3/internal/io/qg;->ؠ:Lokhttp3/internal/io/r15;

    .line 30
    iput-boolean v2, v0, Lokhttp3/internal/io/en2;->ၥ:Z

    .line 31
    invoke-virtual {v1}, Lokhttp3/internal/io/ऎ;->Ϳ()V

    iget v0, v1, Lokhttp3/internal/io/ऎ;->Ԭ:I

    .line 32
    iget-object v1, p0, Lokhttp3/internal/io/qg;->Ԩ:Lokhttp3/internal/io/ʬ;

    .line 33
    iget v1, v1, Lokhttp3/internal/io/ʬ;->ԩ:I

    if-ne v0, v1, :cond_6

    return-void

    .line 34
    :cond_6
    new-instance v1, Lokhttp3/internal/io/f83;

    const-string v2, "extra bytes at end of class file, at offset "

    .line 35
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 36
    invoke-static {v0}, Lokhttp3/internal/io/lg5;->މ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Lokhttp3/internal/io/f83;

    const-string v1, "severely truncated class file"

    invoke-direct {v0, v1}, Lokhttp3/internal/io/f83;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ރ()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/qg;->ؠ:Lokhttp3/internal/io/r15;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->ށ()V

    :cond_0
    return-void
.end method

.method public final ބ()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/qg;->ԫ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/io/qg;->ށ()V

    :cond_0
    return-void
.end method
