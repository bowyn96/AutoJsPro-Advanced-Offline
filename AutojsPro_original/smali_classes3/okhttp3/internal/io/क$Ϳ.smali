.class public final Lokhttp3/internal/io/क$Ϳ;
.super Lokhttp3/internal/io/क;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/क;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final ၦ:Lokhttp3/internal/io/ߙ;

.field public final ၮ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ߙ;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/क;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    invoke-virtual {p1}, Lokhttp3/internal/io/ߙ;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/क$Ϳ;->ၮ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lokhttp3/internal/io/क;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/क;->ԩ(Lokhttp3/internal/io/क;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lokhttp3/internal/io/क$Ϳ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lokhttp3/internal/io/क$Ϳ;

    iget-object v0, p0, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    iget-object p1, p1, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ؠ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ߙ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "importClass(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ނ()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ߙ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ߙ;->ԩ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final މ()Ljava/lang/String;
    .locals 4

    const-string v0, "https://developer.android.google.cn/reference/"

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ߙ;->ԩ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ߙ;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ފ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/क$Ϳ;->ၮ:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/io/क;->ދ(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lokhttp3/internal/io/क;->ၥ:I

    iget-object p1, p0, Lokhttp3/internal/io/क$Ϳ;->ၦ:Lokhttp3/internal/io/ߙ;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lokhttp3/internal/io/क;->ၥ:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
