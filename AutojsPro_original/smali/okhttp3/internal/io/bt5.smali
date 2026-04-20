.class public final Lokhttp3/internal/io/bt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/bt5$Ϳ;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ၥ:Lokhttp3/internal/io/as5;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/as5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/bt5;->ၥ:Lokhttp3/internal/io/as5;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/bt5$Ϳ;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lokhttp3/internal/io/bt5$Ϳ;->Ϳ:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget p1, p1, Lokhttp3/internal/io/bt5$Ϳ;->Ԩ:I

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const-string p1, "Failed to parse type \'%s\' (remaining: \'%s\'): %s"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ԩ(Lokhttp3/internal/io/bt5$Ϳ;)Lokhttp3/internal/io/og1;
    .locals 6

    invoke-virtual {p1}, Lokhttp3/internal/io/bt5$Ϳ;->hasMoreTokens()Z

    move-result v0

    const-string v1, "Unexpected end-of-string"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lokhttp3/internal/io/bt5$Ϳ;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 1
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/io/bt5;->ၥ:Lokhttp3/internal/io/as5;

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/as5;->ހ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/bt5$Ϳ;->hasMoreTokens()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/bt5$Ϳ;->nextToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "<"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/bt5$Ϳ;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/bt5;->Ԩ(Lokhttp3/internal/io/bt5$Ϳ;)Lokhttp3/internal/io/og1;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lokhttp3/internal/io/bt5$Ϳ;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lokhttp3/internal/io/bt5$Ϳ;->nextToken()Ljava/lang/String;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/io/mr5;->ၵ:[Lokhttp3/internal/io/og1;

    goto :goto_1

    :cond_0
    sget-object p1, Lokhttp3/internal/io/mr5;->ၵ:[Lokhttp3/internal/io/og1;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/internal/io/og1;

    :goto_1
    invoke-static {v0, p1}, Lokhttp3/internal/io/mr5;->ԩ(Ljava/lang/Class;[Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/mr5;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/bt5;->ၥ:Lokhttp3/internal/io/as5;

    invoke-virtual {v1, v3, v0, p1}, Lokhttp3/internal/io/as5;->ԩ(Lokhttp3/internal/io/ફ;Ljava/lang/Class;Lokhttp3/internal/io/mr5;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v5, ","

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', expected \',\' or \'>\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/bt5;->Ϳ(Lokhttp3/internal/io/bt5$Ϳ;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/bt5;->Ϳ(Lokhttp3/internal/io/bt5$Ϳ;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 7
    :cond_4
    iput-object v2, p1, Lokhttp3/internal/io/bt5$Ϳ;->ԩ:Ljava/lang/String;

    .line 8
    :cond_5
    iget-object p1, p0, Lokhttp3/internal/io/bt5;->ၥ:Lokhttp3/internal/io/as5;

    .line 9
    sget-object v1, Lokhttp3/internal/io/mr5;->ၶ:Lokhttp3/internal/io/mr5;

    .line 10
    invoke-virtual {p1, v3, v0, v1}, Lokhttp3/internal/io/as5;->ԩ(Lokhttp3/internal/io/ફ;Ljava/lang/Class;Lokhttp3/internal/io/mr5;)Lokhttp3/internal/io/og1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v1

    .line 11
    invoke-static {v1}, Lokhttp3/internal/io/ʫ;->ޕ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot locate class \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', problem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/io/bt5;->Ϳ(Lokhttp3/internal/io/bt5$Ϳ;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/io/bt5;->Ϳ(Lokhttp3/internal/io/bt5$Ϳ;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
