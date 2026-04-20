.class public final Lokhttp3/internal/io/xc2;
.super Lokhttp3/internal/io/ஒ;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ഢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/\u0b92<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lokhttp3/internal/io/\u0d22;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၸ:Lokhttp3/internal/io/us1;

.field public final ၹ:Lokhttp3/internal/io/uj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ၺ:Lokhttp3/internal/io/ur5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/us1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ur5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/og1;->ޖ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lokhttp3/internal/io/xc2;->ၸ:Lokhttp3/internal/io/us1;

    iput-object p3, p0, Lokhttp3/internal/io/xc2;->ၹ:Lokhttp3/internal/io/uj1;

    iput-object p4, p0, Lokhttp3/internal/io/xc2;->ၺ:Lokhttp3/internal/io/ur5;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing generic type information for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lokhttp3/internal/io/xc2;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/xc2;",
            "Lokhttp3/internal/io/us1;",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/internal/io/ur5;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lokhttp3/internal/io/ஒ;->ၵ:Lokhttp3/internal/io/pv2;

    iget-object v1, p1, Lokhttp3/internal/io/ஒ;->ၷ:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lokhttp3/internal/io/ஒ;-><init>(Lokhttp3/internal/io/ஒ;Lokhttp3/internal/io/pv2;Ljava/lang/Boolean;)V

    .line 4
    iput-object p2, p0, Lokhttp3/internal/io/xc2;->ၸ:Lokhttp3/internal/io/us1;

    iput-object p3, p0, Lokhttp3/internal/io/xc2;->ၹ:Lokhttp3/internal/io/uj1;

    iput-object p4, p0, Lokhttp3/internal/io/xc2;->ၺ:Lokhttp3/internal/io/ur5;

    return-void
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/s9;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/uj1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xc2;->ၸ:Lokhttp3/internal/io/us1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/og1;->ޕ(I)Lokhttp3/internal/io/og1;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lokhttp3/internal/io/s9;->ޅ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/us1;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/ۑ;

    if-eqz v1, :cond_1

    check-cast v0, Lokhttp3/internal/io/ۑ;

    invoke-interface {v0}, Lokhttp3/internal/io/ۑ;->Ϳ()Lokhttp3/internal/io/us1;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/io/xc2;->ၹ:Lokhttp3/internal/io/uj1;

    invoke-virtual {p0, p1, p2, v1}, Lokhttp3/internal/io/x15;->ࡤ(Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/uj1;)Lokhttp3/internal/io/uj1;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/io/ஒ;->ၰ:Lokhttp3/internal/io/og1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/og1;->ޕ(I)Lokhttp3/internal/io/og1;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-virtual {p1, v2, p2}, Lokhttp3/internal/io/s9;->ރ(Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1, p2, v2}, Lokhttp3/internal/io/s9;->ޔ(Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ט;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/uj1;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/io/xc2;->ၺ:Lokhttp3/internal/io/ur5;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lokhttp3/internal/io/ur5;->Ԭ(Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/ur5;

    move-result-object v1

    :cond_3
    iget-object p2, p0, Lokhttp3/internal/io/xc2;->ၸ:Lokhttp3/internal/io/us1;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lokhttp3/internal/io/xc2;->ၹ:Lokhttp3/internal/io/uj1;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lokhttp3/internal/io/xc2;->ၺ:Lokhttp3/internal/io/ur5;

    if-ne p2, v1, :cond_4

    move-object p2, p0

    goto :goto_2

    :cond_4
    new-instance p2, Lokhttp3/internal/io/xc2;

    invoke-direct {p2, p0, v0, p1, v1}, Lokhttp3/internal/io/xc2;-><init>(Lokhttp3/internal/io/xc2;Lokhttp3/internal/io/us1;Lokhttp3/internal/io/uj1;Lokhttp3/internal/io/ur5;)V

    :goto_2
    return-object p2
.end method

.method public final Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->Ԫ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/ym1;->ၹ:Lokhttp3/internal/io/ym1;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v3, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    if-eq v0, v3, :cond_0

    sget-object v3, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/io/x15;->ދ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)V

    goto/16 :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    :cond_1
    sget-object v1, Lokhttp3/internal/io/ym1;->ၽ:Lokhttp3/internal/io/ym1;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    sget-object v1, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-ne v0, v1, :cond_2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Cannot deserialize a Map.Entry out of empty JSON Object"

    invoke-virtual {p2, p0, v0, p1}, Lokhttp3/internal/io/s9;->ࡦ(Lokhttp3/internal/io/uj1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 2
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/io/x15;->ၥ:Ljava/lang/Class;

    .line 3
    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/io/s9;->ޕ(Ljava/lang/Class;Lokhttp3/internal/io/ml1;)Ljava/lang/Object;

    throw v2

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/xc2;->ၸ:Lokhttp3/internal/io/us1;

    iget-object v4, p0, Lokhttp3/internal/io/xc2;->ၹ:Lokhttp3/internal/io/uj1;

    iget-object v5, p0, Lokhttp3/internal/io/xc2;->ၺ:Lokhttp3/internal/io/ur5;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, p2}, Lokhttp3/internal/io/us1;->Ϳ(Ljava/lang/String;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v7

    :try_start_0
    sget-object v8, Lokhttp3/internal/io/ym1;->Ⴭ:Lokhttp3/internal/io/ym1;

    if-ne v7, v8, :cond_4

    invoke-virtual {v4, p2}, Lokhttp3/internal/io/uj1;->ԩ(Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/io/uj1;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-virtual {v4, p1, p2, v5}, Lokhttp3/internal/io/uj1;->Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ࡠ()Lokhttp3/internal/io/ym1;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ym1;->ၺ:Lokhttp3/internal/io/ym1;

    if-eq v5, v6, :cond_7

    if-ne v5, v1, :cond_6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/internal/io/ml1;->ނ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Problem binding JSON into Map.Entry: more than one entry in JSON (second field: \'%s\')"

    invoke-virtual {p2, p0, p1, v0}, Lokhttp3/internal/io/s9;->ࡦ(Lokhttp3/internal/io/uj1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem binding JSON into Map.Entry: unexpected content after JSON Object entry: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p1, v0}, Lokhttp3/internal/io/s9;->ࡦ(Lokhttp3/internal/io/uj1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_7
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, v0, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    const-class p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, v6}, Lokhttp3/internal/io/ஒ;->ࢢ(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    throw v2
.end method

.method public final ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot update Map.Entry values"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Ԭ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;Lokhttp3/internal/io/ur5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/io/ur5;->Ԫ(Lokhttp3/internal/io/ml1;Lokhttp3/internal/io/s9;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ࢠ()Lokhttp3/internal/io/uj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/uj1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/xc2;->ၹ:Lokhttp3/internal/io/uj1;

    return-object v0
.end method
