.class public final Lokhttp3/internal/io/ߟ;
.super Lokhttp3/internal/io/n03;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ߟ$Ϳ;
    }
.end annotation


# static fields
.field public static final ၷ:Lokhttp3/internal/io/ߟ$Ϳ;


# instance fields
.field public final ၰ:Lokhttp3/internal/io/റ;

.field public ၵ:Lokhttp3/internal/io/bs5;

.field public ၶ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ߟ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ߟ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ߟ;->ၷ:Lokhttp3/internal/io/ߟ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/റ;Lokhttp3/internal/io/ze;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/n03;-><init>(II)V

    const-string v0, "annotation == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/internal/io/ߟ;->ၰ:Lokhttp3/internal/io/റ;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/io/ߟ;->ၵ:Lokhttp3/internal/io/bs5;

    iput-object p1, p0, Lokhttp3/internal/io/ߟ;->ၶ:[B

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ߟ;->ԩ(Lokhttp3/internal/io/ze;)V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ߟ;->ၰ:Lokhttp3/internal/io/റ;

    invoke-virtual {v0}, Lokhttp3/internal/io/റ;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ze;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/ze;->ԭ:Lokhttp3/internal/io/es5;

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/ߟ;->ၰ:Lokhttp3/internal/io/റ;

    .line 3
    iget-object v1, v1, Lokhttp3/internal/io/റ;->ၦ:Lokhttp3/internal/io/ლ;

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/es5;->ރ(Lokhttp3/internal/io/ლ;)Lokhttp3/internal/io/bs5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ߟ;->ၵ:Lokhttp3/internal/io/bs5;

    iget-object v0, p0, Lokhttp3/internal/io/ߟ;->ၰ:Lokhttp3/internal/io/റ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/l36;->Ϳ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/റ;)V

    return-void
.end method

.method public final ؠ()Lokhttp3/internal/io/vc1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/vc1;->ႎ:Lokhttp3/internal/io/vc1;

    return-object v0
.end method

.method public final ދ(Lokhttp3/internal/io/n03;)I
    .locals 1

    check-cast p1, Lokhttp3/internal/io/ߟ;

    iget-object v0, p0, Lokhttp3/internal/io/ߟ;->ၰ:Lokhttp3/internal/io/റ;

    iget-object p1, p1, Lokhttp3/internal/io/ߟ;->ၰ:Lokhttp3/internal/io/റ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/റ;->ޚ(Lokhttp3/internal/io/റ;)I

    move-result p1

    return p1
.end method

.method public final ޓ(Lokhttp3/internal/io/ei4;I)V
    .locals 2

    new-instance p2, Lokhttp3/internal/io/ǁ;

    invoke-direct {p2}, Lokhttp3/internal/io/ǁ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/l36;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/ei4;->Ԩ:Lokhttp3/internal/io/ze;

    .line 2
    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/l36;-><init>(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V

    iget-object p1, p0, Lokhttp3/internal/io/ߟ;->ၰ:Lokhttp3/internal/io/റ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/io/l36;->ԫ(Lokhttp3/internal/io/റ;Z)V

    invoke-virtual {p2}, Lokhttp3/internal/io/ǁ;->ؠ()[B

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/ߟ;->ၶ:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/n03;->ޔ(I)V

    return-void
.end method

.method public final ޗ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ߟ;->ၰ:Lokhttp3/internal/io/റ;

    invoke-virtual {v0}, Lokhttp3/internal/io/റ;->ؠ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ޘ(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/ǁ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ǁ;->ԫ()Z

    move-result v1

    iget-object v2, p0, Lokhttp3/internal/io/ߟ;->ၰ:Lokhttp3/internal/io/റ;

    .line 1
    iget v2, v2, Lokhttp3/internal/io/റ;->ၮ:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/internal/io/n03;->ސ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " annotation"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  visibility: VISBILITY_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lokhttp3/internal/io/է;->Ԫ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lokhttp3/internal/io/ǁ;->Ԩ(ILjava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lokhttp3/internal/io/ɺ;->ԫ(I)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lokhttp3/internal/io/ǁ;->writeByte(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lokhttp3/internal/io/ǁ;->writeByte(I)V

    :goto_1
    if-eqz v1, :cond_4

    new-instance v0, Lokhttp3/internal/io/l36;

    invoke-direct {v0, p1, p2}, Lokhttp3/internal/io/l36;-><init>(Lokhttp3/internal/io/ze;Lokhttp3/internal/io/ɫ;)V

    iget-object p1, p0, Lokhttp3/internal/io/ߟ;->ၰ:Lokhttp3/internal/io/റ;

    invoke-virtual {v0, p1, v4}, Lokhttp3/internal/io/l36;->ԫ(Lokhttp3/internal/io/റ;Z)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/io/ߟ;->ၶ:[B

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/ǁ;->ށ([B)V

    :goto_2
    return-void
.end method
