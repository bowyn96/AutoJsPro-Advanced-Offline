.class public final Lokhttp3/internal/io/k52$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/k52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokhttp3/internal/io/k52$\u037f;",
        ">;"
    }
.end annotation


# instance fields
.field public final ၥ:I

.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/ty3;

.field public final ၯ:Lokhttp3/internal/io/ლ;


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/ty3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p3, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lokhttp3/internal/io/k52$Ϳ;->ၥ:I

    iput p2, p0, Lokhttp3/internal/io/k52$Ϳ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    invoke-virtual {p3}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ლ;->ސ(Lokhttp3/internal/io/mq5;)Lokhttp3/internal/io/ლ;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/k52$Ϳ;->ၯ:Lokhttp3/internal/io/ლ;

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spec.getLocalItem() == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spec == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "disposition == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lokhttp3/internal/io/k52$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/k52$Ϳ;->ԩ(Lokhttp3/internal/io/k52$Ϳ;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lokhttp3/internal/io/k52$Ϳ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/k52$Ϳ;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/k52$Ϳ;->ԩ(Lokhttp3/internal/io/k52$Ϳ;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lokhttp3/internal/io/k52$Ϳ;->ၥ:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/io/k52$Ϳ;->ၦ:I

    invoke-static {v2}, Lokhttp3/internal/io/k76;->Ԩ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/k52$Ϳ;)I
    .locals 4

    iget v0, p0, Lokhttp3/internal/io/k52$Ϳ;->ၥ:I

    iget v1, p1, Lokhttp3/internal/io/k52$Ϳ;->ၥ:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/io/k52$Ϳ;->މ()Z

    move-result v0

    invoke-virtual {p1}, Lokhttp3/internal/io/k52$Ϳ;->މ()Z

    move-result v1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    iget-object p1, p1, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ty3;->ԩ(Lokhttp3/internal/io/ty3;)I

    move-result p1

    return p1
.end method

.method public final ؠ()Lokhttp3/internal/io/ੴ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/i52;->ၥ:Lokhttp3/internal/io/ੴ;

    return-object v0
.end method

.method public final ނ()Lokhttp3/internal/io/ੴ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/i52;->ၦ:Lokhttp3/internal/io/ੴ;

    return-object v0
.end method

.method public final މ()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/k52$Ϳ;->ၦ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ފ(Lokhttp3/internal/io/ty3;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ty3;->މ(Lokhttp3/internal/io/ty3;)Z

    move-result p1

    return p1
.end method

.method public final ދ(I)Lokhttp3/internal/io/k52$Ϳ;
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/k52$Ϳ;->ၦ:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/k52$Ϳ;

    iget v1, p0, Lokhttp3/internal/io/k52$Ϳ;->ၥ:I

    iget-object v2, p0, Lokhttp3/internal/io/k52$Ϳ;->ၮ:Lokhttp3/internal/io/ty3;

    invoke-direct {v0, v1, p1, v2}, Lokhttp3/internal/io/k52$Ϳ;-><init>(IILokhttp3/internal/io/ty3;)V

    return-object v0
.end method
