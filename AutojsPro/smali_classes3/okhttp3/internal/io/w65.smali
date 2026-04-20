.class public final Lokhttp3/internal/io/w65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ϳ:I

.field public Ԩ:I

.field public ԩ:I

.field public Ԫ:[I

.field public ԫ:[I

.field public Ԭ:Z

.field public ԭ:Z


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/w65;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/w65;->Ԩ:I

    iput p3, p0, Lokhttp3/internal/io/w65;->ԩ:I

    array-length p1, p4

    new-array p1, p1, [I

    iput-object p1, p0, Lokhttp3/internal/io/w65;->Ԫ:[I

    array-length p2, p4

    const/4 p3, 0x0

    invoke-static {p4, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p3, [I

    iput-object p1, p0, Lokhttp3/internal/io/w65;->ԫ:[I

    iput-boolean p3, p0, Lokhttp3/internal/io/w65;->Ԭ:Z

    iput-boolean p3, p0, Lokhttp3/internal/io/w65;->ԭ:Z

    return-void
.end method

.method public static Ԫ([I[IILokhttp3/internal/io/ݭ;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_f

    aget v2, p0, v0

    aget v3, p0, v0

    aget v4, p1, v0

    if-ne v3, v4, :cond_0

    goto/16 :goto_7

    :cond_0
    and-int/lit16 v5, v3, 0xff

    and-int/lit16 v6, v4, 0xff

    const/4 v7, 0x7

    if-ne v5, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v6, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x5

    if-eqz v8, :cond_3

    if-ne v4, v9, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v5, :cond_d

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    if-ne v3, v9, :cond_5

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_c

    if-eqz v7, :cond_c

    .line 1
    invoke-static {v3, p3}, Lokhttp3/internal/io/n71;->Ԭ(ILokhttp3/internal/io/ݭ;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p3}, Lokhttp3/internal/io/n71;->Ԭ(ILokhttp3/internal/io/ݭ;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {p3, v7}, Lokhttp3/internal/io/ݭ;->ԫ(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p3, v8}, Lokhttp3/internal/io/ݭ;->ԫ(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v5, v8

    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v6, v8

    :cond_7
    const/16 v7, 0x2e

    const/16 v8, 0x2f

    .line 2
    :try_start_0
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    :goto_3
    move v3, v4

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lokhttp3/internal/io/Ğ;->ޑ:I

    .line 4
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    :goto_4
    const-string v3, "java/lang/Object"

    .line 5
    :goto_5
    invoke-virtual {p3, v3}, Lokhttp3/internal/io/ݭ;->Ϳ(Ljava/lang/String;)S

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/io/n71;->Ԩ(I)I

    move-result v3

    goto :goto_7

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad merge attempt between "

    .line 8
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    invoke-static {v3, p3}, Lokhttp3/internal/io/n71;->ށ(ILokhttp3/internal/io/ݭ;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, p3}, Lokhttp3/internal/io/n71;->ށ(ILokhttp3/internal/io/ݭ;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    const/4 v3, 0x0

    .line 10
    :goto_7
    aput v3, p0, v0

    aget v3, p0, v0

    if-eq v2, v3, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_f
    return v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "sb "

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lokhttp3/internal/io/w65;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()[I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/w65;->Ԫ:[I

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final Ԩ()[I
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/io/w65;->Ԫ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/w65;->Ԫ:[I

    aget v2, v1, v0

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Lokhttp3/internal/io/n71;->ԭ(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lokhttp3/internal/io/w65;->Ԫ:[I

    aget v4, v4, v2

    invoke-static {v4}, Lokhttp3/internal/io/n71;->ԭ(I)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v3, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v3, :cond_4

    iget-object v4, p0, Lokhttp3/internal/io/w65;->Ԫ:[I

    aget v5, v4, v2

    aput v5, v0, v1

    aget v4, v4, v2

    invoke-static {v4}, Lokhttp3/internal/io/n71;->ԭ(I)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final ԩ([II[IILokhttp3/internal/io/ݭ;)Z
    .locals 4

    iget-boolean v0, p0, Lokhttp3/internal/io/w65;->Ԭ:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p5, p0, Lokhttp3/internal/io/w65;->Ԫ:[I

    invoke-static {p1, v2, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p4, [I

    iput-object p1, p0, Lokhttp3/internal/io/w65;->ԫ:[I

    invoke-static {p3, v2, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v1, p0, Lokhttp3/internal/io/w65;->Ԭ:Z

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/w65;->Ԫ:[I

    array-length v3, v0

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Lokhttp3/internal/io/w65;->ԫ:[I

    array-length v3, v3

    if-ne v3, p4, :cond_3

    invoke-static {v0, p1, p2, p5}, Lokhttp3/internal/io/w65;->Ԫ([I[IILokhttp3/internal/io/ݭ;)Z

    move-result p1

    iget-object p2, p0, Lokhttp3/internal/io/w65;->ԫ:[I

    invoke-static {p2, p3, p4, p5}, Lokhttp3/internal/io/w65;->Ԫ([I[IILokhttp3/internal/io/ݭ;)Z

    move-result p2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad merge attempt"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
