.class public abstract Lokhttp3/internal/io/ࡠ;
.super Lokhttp3/internal/io/ޤ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/xc1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u07a4;",
        "Lokhttp3/internal/io/xc1<",
        "Lokhttp3/internal/io/\u0795;",
        ">;"
    }
.end annotation


# instance fields
.field public ၥ:Ljava/util/Vector;

.field public ၦ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ࡠ;->ၦ:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޕ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lokhttp3/internal/io/ࡠ;->ၦ:Z

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ޖ;Z)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ࡠ;->ၦ:Z

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ޖ;->ԩ()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޖ;->Ԩ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->މ()V

    :cond_1
    return-void
.end method

.method public constructor <init>([Lokhttp3/internal/io/ޕ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޤ;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/ࡠ;->ၦ:Z

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡠ;
    .locals 2

    if-eqz p0, :cond_4

    instance-of v0, p0, Lokhttp3/internal/io/ࡠ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lokhttp3/internal/io/ࡡ;

    if-eqz v0, :cond_1

    check-cast p0, Lokhttp3/internal/io/ࡡ;

    invoke-interface {p0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ࡠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡠ;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lokhttp3/internal/io/ޤ;->֏([B)Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/io/ࡠ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ࡠ;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct set from byte[]: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-static {p0, v1}, Lokhttp3/internal/io/lf2;->Ϳ(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lokhttp3/internal/io/ޕ;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lokhttp3/internal/io/ޕ;

    invoke-interface {v0}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ࡠ;

    if-eqz v1, :cond_3

    check-cast v0, Lokhttp3/internal/io/ࡠ;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    .line 4
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lokhttp3/internal/io/ࡠ;

    return-object p0
.end method

.method public static ޅ(Lokhttp3/internal/io/ࡤ;)Lokhttp3/internal/io/ࡠ;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/io/ࡤ;->ၦ:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p0, Lokhttp3/internal/io/ก;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/য;

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/য;-><init>(Lokhttp3/internal/io/ޕ;)V

    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ʤ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/ʤ;-><init>(Lokhttp3/internal/io/ޕ;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ࡠ;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/ࡠ;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ޥ;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡤ;->ޅ()Lokhttp3/internal/io/ޤ;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/ޥ;

    instance-of p0, p0, Lokhttp3/internal/io/ก;

    if-eqz p0, :cond_3

    new-instance p0, Lokhttp3/internal/io/য;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->މ()[Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/য;-><init>([Lokhttp3/internal/io/ޕ;)V

    return-object p0

    :cond_3
    new-instance p0, Lokhttp3/internal/io/ʤ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->މ()[Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ʤ;-><init>([Lokhttp3/internal/io/ޕ;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown object in getInstance: "

    .line 3
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࡠ;->ކ(Ljava/util/Enumeration;)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/\u0795;",
            ">;"
        }
    .end annotation

    new-instance v0, Lokhttp3/internal/io/ӟ$Ϳ;

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/io/ޕ;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/ࡠ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Lokhttp3/internal/io/ӟ$Ϳ;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԭ(Lokhttp3/internal/io/ޤ;)Z
    .locals 4

    instance-of v0, p1, Lokhttp3/internal/io/ࡠ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ࡠ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ࡠ;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ࡠ;->ވ()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࡠ;->ކ(Ljava/util/Enumeration;)Lokhttp3/internal/io/ޕ;

    move-result-object v2

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ࡠ;->ކ(Ljava/util/Enumeration;)Lokhttp3/internal/io/ޕ;

    move-result-object v3

    invoke-interface {v2}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v2

    invoke-interface {v3}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ޤ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final ހ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ށ()Lokhttp3/internal/io/ޤ;
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/io/ࡠ;->ၦ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/ʣ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʣ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    iput-object v1, v0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ʣ;

    invoke-direct {v1}, Lokhttp3/internal/io/ʣ;-><init>()V

    iput-object v0, v1, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v1}, Lokhttp3/internal/io/ࡠ;->މ()V

    return-object v1
.end method

.method public final ރ()Lokhttp3/internal/io/ޤ;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ʤ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʤ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    iput-object v1, v0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    return-object v0
.end method

.method public final ކ(Ljava/util/Enumeration;)Lokhttp3/internal/io/ޕ;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޕ;

    if-nez p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/ȹ;->ၥ:Lokhttp3/internal/io/ȹ;

    :cond_0
    return-object p1
.end method

.method public final އ(I)Lokhttp3/internal/io/ޕ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ޕ;

    return-object p1
.end method

.method public final ވ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final މ()V
    .locals 15

    const-string v0, "cannot encode object added to SET"

    const-string v1, "DER"

    iget-boolean v2, p0, Lokhttp3/internal/io/ࡠ;->ၦ:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lokhttp3/internal/io/ࡠ;->ၦ:Z

    iget-object v3, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    iget-object v3, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_5

    iget-object v4, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/io/ޕ;

    .line 1
    :try_start_0
    invoke-interface {v4}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    if-eq v8, v3, :cond_4

    .line 2
    iget-object v9, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/io/ޕ;

    .line 3
    :try_start_1
    invoke-interface {v9}, Lokhttp3/internal/io/ޕ;->Ԩ()Lokhttp3/internal/io/ޤ;

    move-result-object v9

    invoke-virtual {v9, v1}, Lokhttp3/internal/io/ޞ;->Ԭ(Ljava/lang/String;)[B

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    array-length v11, v7

    array-length v12, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-eq v12, v11, :cond_2

    aget-byte v13, v7, v12

    aget-byte v14, v9, v12

    if-eq v13, v14, :cond_1

    aget-byte v11, v7, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    if-ge v11, v12, :cond_0

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_0
    const/4 v11, 0x0

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    array-length v12, v7

    if-ne v11, v12, :cond_0

    goto :goto_3

    :goto_4
    if-eqz v11, :cond_3

    move-object v7, v9

    goto :goto_5

    .line 5
    :cond_3
    iget-object v4, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v4, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v6, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v6, p0, Lokhttp3/internal/io/ࡠ;->ၥ:Ljava/util/Vector;

    invoke-virtual {v6, v4, v10}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v4, v8

    const/4 v6, 0x1

    :goto_5
    move v8, v10

    goto :goto_1

    .line 6
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v3, v4

    move v4, v6

    goto :goto_0

    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method
