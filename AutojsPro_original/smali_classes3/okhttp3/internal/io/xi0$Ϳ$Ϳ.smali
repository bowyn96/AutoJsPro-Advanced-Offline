.class public final Lokhttp3/internal/io/xi0$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/xi0$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/xi0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/xi0;I)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/xi0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/xi0;

    iput p2, p0, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/xi0;

    iget-object v3, p1, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/xi0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;->Ԩ:I

    iget p1, p1, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;->Ԩ:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/xi0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;->Ԩ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "KindWithArity(kind="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/xi0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/io/xi0$Ϳ$Ϳ;->Ԩ:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/Υ;->Ϳ(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
