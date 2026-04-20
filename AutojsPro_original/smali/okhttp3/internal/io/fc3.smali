.class public final Lokhttp3/internal/io/fc3;
.super Lokhttp3/internal/io/kr5;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၹ:I

.field public ၺ:Lokhttp3/internal/io/og1;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    const-class v1, Ljava/lang/Object;

    .line 1
    sget-object v2, Lokhttp3/internal/io/mr5;->ၶ:Lokhttp3/internal/io/mr5;

    .line 2
    invoke-static {}, Lokhttp3/internal/io/as5;->ރ()Lokhttp3/internal/io/og1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/io/kr5;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput p1, p0, Lokhttp3/internal/io/fc3;->ၹ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/fc3;->ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/io/fc3;->ၹ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final ޞ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/fc3;->ޝ(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final ࡦ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ࢤ(Ljava/lang/Class;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/og1;[Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/mr5;",
            "Lokhttp3/internal/io/og1;",
            "[",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/og1;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/fc3;->ࢮ()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢥ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/fc3;->ࢮ()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢦ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/fc3;->ࢮ()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢧ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/fc3;->ࢮ()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢩ()Lokhttp3/internal/io/og1;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/fc3;->ࢮ()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final ࢪ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/fc3;->ࢮ()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢫ(Ljava/lang/Object;)Lokhttp3/internal/io/og1;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/io/fc3;->ࢮ()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ࢭ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/fc3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ࢮ()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation should not be attempted on "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    const-class v2, Lokhttp3/internal/io/fc3;

    .line 3
    invoke-static {v2, v1}, Lokhttp3/internal/io/zj1;->ԩ(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
