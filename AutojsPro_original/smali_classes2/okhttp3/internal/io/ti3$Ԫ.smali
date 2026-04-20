.class public final Lokhttp3/internal/io/ti3$Ԫ;
.super Lokhttp3/internal/io/ti3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ti3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/ti3<",
        "[C>;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, [C

    invoke-direct {p0, v0}, Lokhttp3/internal/io/ti3;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޒ()[C

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޔ()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޓ()I

    move-result p1

    new-array v1, p1, [C

    invoke-static {p2, v0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޢ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    if-eq v3, v4, :cond_5

    sget-object v4, Lokhttp3/internal/io/ym1;->ၿ:Lokhttp3/internal/io/ym1;

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ޑ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    sget-object v4, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lokhttp3/internal/io/ti3;->ၶ:Lokhttp3/internal/io/pv2;

    if-eqz v3, :cond_2

    invoke-interface {v3, p2}, Lokhttp3/internal/io/pv2;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lokhttp3/internal/io/x15;->ޣ(Lokhttp3/internal/io/s9;)V

    const-string v3, "\u0000"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Cannot convert a JSON String of length %d into a char element of char array"

    invoke-virtual {p2, p0, v0, p1}, Lokhttp3/internal/io/s9;->ࡦ(Lokhttp3/internal/io/uj1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object v0, Lokhttp3/internal/io/ym1;->ၾ:Lokhttp3/internal/io/ym1;

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ml1;->ޟ(Lokhttp3/internal/io/ym1;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ވ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    instance-of v2, v0, [C

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, [C

    goto :goto_3

    :cond_8
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_3

    :cond_9
    instance-of v2, v0, [B

    if-eqz v2, :cond_a

    .line 2
    sget-object p1, Lokhttp3/internal/io/ϓ;->Ԩ:Lokhttp3/internal/io/Ӳ;

    .line 3
    check-cast v0, [B

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ӳ;->Ԭ([B)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    :goto_3
    return-object v1

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v1
.end method

.method public final ࢠ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [C

    check-cast p2, [C

    array-length v0, p1

    array-length v1, p2

    add-int v2, v0, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public final ࢡ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final ࢣ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢤ(Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)Lokhttp3/internal/io/ti3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/pv2;",
            "Ljava/lang/Boolean;",
            ")",
            "Lokhttp3/internal/io/ti3<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method
