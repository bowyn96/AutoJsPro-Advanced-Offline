.class public final Lokhttp3/internal/io/j71;
.super Lokhttp3/internal/io/h71;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ɳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/j71$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/h71;",
        "Lokhttp3/internal/io/\u0273<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၯ:Lokhttp3/internal/io/j71$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ၰ:Lokhttp3/internal/io/j71;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/j71$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/j71$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j71;->ၯ:Lokhttp3/internal/io/j71$Ϳ;

    new-instance v0, Lokhttp3/internal/io/j71;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/j71;-><init>(II)V

    sput-object v0, Lokhttp3/internal/io/j71;->ၰ:Lokhttp3/internal/io/j71;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/internal/io/h71;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/j71;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/io/j71;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/j71;

    invoke-virtual {v0}, Lokhttp3/internal/io/j71;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/h71;->ၥ:I

    .line 2
    check-cast p1, Lokhttp3/internal/io/j71;

    .line 3
    iget v1, p1, Lokhttp3/internal/io/h71;->ၥ:I

    if-ne v0, v1, :cond_2

    .line 4
    iget v0, p0, Lokhttp3/internal/io/h71;->ၦ:I

    .line 5
    iget p1, p1, Lokhttp3/internal/io/h71;->ၦ:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/j71;->ԭ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/j71;->Ԯ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/io/j71;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p0, Lokhttp3/internal/io/h71;->ၥ:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lokhttp3/internal/io/h71;->ၦ:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/io/h71;->ၥ:I

    .line 2
    iget v1, p0, Lokhttp3/internal/io/h71;->ၦ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget v1, p0, Lokhttp3/internal/io/h71;->ၥ:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lokhttp3/internal/io/h71;->ၦ:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/io/h71;->ၥ:I

    if-gt v0, p1, :cond_0

    .line 2
    iget v0, p0, Lokhttp3/internal/io/h71;->ၦ:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ԭ()Ljava/lang/Integer;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/h71;->ၦ:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ԯ()Ljava/lang/Integer;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/io/h71;->ၥ:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
