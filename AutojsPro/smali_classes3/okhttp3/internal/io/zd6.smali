.class public final Lokhttp3/internal/io/zd6;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ޔ;


# static fields
.field public static ၰ:Lokhttp3/internal/io/ٹ;


# instance fields
.field public ၥ:Z

.field public ၦ:I

.field public ၮ:Lokhttp3/internal/io/ae6;

.field public ၯ:[Lokhttp3/internal/io/vq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/ٹ;->ၾ:Lokhttp3/internal/io/ٹ;

    sput-object v0, Lokhttp3/internal/io/zd6;->ၰ:Lokhttp3/internal/io/ٹ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ae6;Lokhttp3/internal/io/zd6;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iget-object p2, p2, Lokhttp3/internal/io/zd6;->ၯ:[Lokhttp3/internal/io/vq3;

    iput-object p2, p0, Lokhttp3/internal/io/zd6;->ၯ:[Lokhttp3/internal/io/vq3;

    iput-object p1, p0, Lokhttp3/internal/io/zd6;->ၮ:Lokhttp3/internal/io/ae6;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ae6;Lokhttp3/internal/io/ޥ;)V
    .locals 4

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/zd6;->ၮ:Lokhttp3/internal/io/ae6;

    invoke-virtual {p2}, Lokhttp3/internal/io/ޥ;->size()I

    move-result p1

    new-array p1, p1, [Lokhttp3/internal/io/vq3;

    iput-object p1, p0, Lokhttp3/internal/io/zd6;->ၯ:[Lokhttp3/internal/io/vq3;

    invoke-virtual {p2}, Lokhttp3/internal/io/ޥ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/io/zd6;->ၯ:[Lokhttp3/internal/io/vq3;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 1
    instance-of v3, v2, Lokhttp3/internal/io/vq3;

    if-eqz v3, :cond_0

    check-cast v2, Lokhttp3/internal/io/vq3;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v3, Lokhttp3/internal/io/vq3;

    invoke-static {v2}, Lokhttp3/internal/io/ࡠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡠ;

    move-result-object v2

    invoke-direct {v3, v2}, Lokhttp3/internal/io/vq3;-><init>(Lokhttp3/internal/io/ࡠ;)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;
    .locals 2

    instance-of v0, p0, Lokhttp3/internal/io/zd6;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/zd6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/zd6;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    sget-object v1, Lokhttp3/internal/io/zd6;->ၰ:Lokhttp3/internal/io/ٹ;

    invoke-direct {v0, v1, p0}, Lokhttp3/internal/io/zd6;-><init>(Lokhttp3/internal/io/ae6;Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/zd6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lokhttp3/internal/io/ޥ;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lokhttp3/internal/io/ޕ;

    invoke-interface {v1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/internal/io/zd6;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/io/zd6;->ၮ:Lokhttp3/internal/io/ae6;

    new-instance v1, Lokhttp3/internal/io/zd6;

    check-cast p1, Lokhttp3/internal/io/ޕ;

    invoke-interface {p1}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p1

    .line 1
    sget-object v3, Lokhttp3/internal/io/zd6;->ၰ:Lokhttp3/internal/io/ٹ;

    invoke-direct {v1, v3, p1}, Lokhttp3/internal/io/zd6;-><init>(Lokhttp3/internal/io/ae6;Lokhttp3/internal/io/ޥ;)V

    .line 2
    invoke-interface {v0, p0, v1}, Lokhttp3/internal/io/ae6;->ԫ(Lokhttp3/internal/io/zd6;Lokhttp3/internal/io/zd6;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/zd6;->ၥ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/zd6;->ၦ:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/io/zd6;->ၥ:Z

    iget-object v0, p0, Lokhttp3/internal/io/zd6;->ၮ:Lokhttp3/internal/io/ae6;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ae6;->Ԩ(Lokhttp3/internal/io/zd6;)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/io/zd6;->ၦ:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/zd6;->ၮ:Lokhttp3/internal/io/ae6;

    invoke-interface {v0, p0}, Lokhttp3/internal/io/ae6;->Ԭ(Lokhttp3/internal/io/zd6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ఝ;

    iget-object v1, p0, Lokhttp3/internal/io/zd6;->ၯ:[Lokhttp3/internal/io/vq3;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/ఝ;-><init>([Lokhttp3/internal/io/ޕ;)V

    return-object v0
.end method

.method public final Ԯ()[Lokhttp3/internal/io/vq3;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/zd6;->ၯ:[Lokhttp3/internal/io/vq3;

    array-length v1, v0

    new-array v2, v1, [Lokhttp3/internal/io/vq3;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
