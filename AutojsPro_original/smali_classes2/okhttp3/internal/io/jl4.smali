.class public final Lokhttp3/internal/io/jl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cl4;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၵ:Lokhttp3/internal/io/um1;


# instance fields
.field public final ၥ:Ljava/lang/String;

.field public ၦ:[B

.field public ၮ:[B

.field public ၯ:[C

.field public transient ၰ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/io/um1;->ԩ:Lokhttp3/internal/io/um1;

    .line 2
    sput-object v0, Lokhttp3/internal/io/jl4;->ၵ:Lokhttp3/internal/io/um1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jl4;->ၰ:Ljava/lang/String;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lokhttp3/internal/io/jl4;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lokhttp3/internal/io/jl4;

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    iget-object p1, p1, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/jl4;

    iget-object v1, p0, Lokhttp3/internal/io/jl4;->ၰ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/jl4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()[C
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၯ:[C

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/jl4;->ၵ:Lokhttp3/internal/io/um1;

    iget-object v1, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um1;->Ԫ(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jl4;->ၯ:[C

    :cond_0
    return-object v0
.end method

.method public final Ԩ()[B
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၦ:[B

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/jl4;->ၵ:Lokhttp3/internal/io/um1;

    iget-object v1, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um1;->ԫ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jl4;->ၦ:[B

    :cond_0
    return-object v0
.end method

.method public final ԩ([BI)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၦ:[B

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/jl4;->ၵ:Lokhttp3/internal/io/um1;

    iget-object v1, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um1;->ԫ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jl4;->ၦ:[B

    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final Ԫ([CI)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    return v1
.end method

.method public final ԫ([BI)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၮ:[B

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/jl4;->ၵ:Lokhttp3/internal/io/um1;

    iget-object v1, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um1;->ԩ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jl4;->ၮ:[B

    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final Ԭ([CI)I
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၯ:[C

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/jl4;->ၵ:Lokhttp3/internal/io/um1;

    iget-object v1, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um1;->Ԫ(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jl4;->ၯ:[C

    :cond_0
    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final ԭ()[B
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/jl4;->ၮ:[B

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/io/jl4;->ၵ:Lokhttp3/internal/io/um1;

    iget-object v1, p0, Lokhttp3/internal/io/jl4;->ၥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/um1;->ԩ(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/jl4;->ၮ:[B

    :cond_0
    return-object v0
.end method
