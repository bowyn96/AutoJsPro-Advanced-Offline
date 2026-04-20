.class public final Lokhttp3/internal/io/iu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/iu1$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/iu1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/wo1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:[Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:[Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:[Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԭ:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/iu1$Ϳ;Lokhttp3/internal/io/wo1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/iu1$Ϳ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/wo1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "kind"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/iu1;->Ϳ:Lokhttp3/internal/io/iu1$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    iput-object p3, p0, Lokhttp3/internal/io/iu1;->ԩ:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/internal/io/iu1;->Ԫ:[Ljava/lang/String;

    iput-object p5, p0, Lokhttp3/internal/io/iu1;->ԫ:[Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/internal/io/iu1;->Ԭ:Ljava/lang/String;

    iput p7, p0, Lokhttp3/internal/io/iu1;->ԭ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/iu1;->Ϳ:Lokhttp3/internal/io/iu1$Ϳ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/iu1;->Ԭ:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/io/iu1;->Ϳ:Lokhttp3/internal/io/iu1$Ϳ;

    sget-object v2, Lokhttp3/internal/io/iu1$Ϳ;->ၷ:Lokhttp3/internal/io/iu1$Ϳ;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final Ԩ(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
