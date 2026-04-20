.class public final Lokhttp3/internal/io/ட;
.super Lokhttp3/internal/io/hr5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/hr5<",
        "Lokhttp3/internal/io/\u0b9f;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ʇ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʇ;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/hr5;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ட;->Ϳ:Lokhttp3/internal/io/ʇ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ட;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lokhttp3/internal/io/ட;

    iget-object p1, p1, Lokhttp3/internal/io/ட;->Ϳ:Lokhttp3/internal/io/ʇ;

    iget-object v0, p0, Lokhttp3/internal/io/ட;->Ϳ:Lokhttp3/internal/io/ʇ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/ட;->Ϳ:Lokhttp3/internal/io/ʇ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/hr5;)Lokhttp3/internal/io/hr5;
    .locals 2

    check-cast p1, Lokhttp3/internal/io/ட;

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/ட;

    iget-object v1, p0, Lokhttp3/internal/io/ட;->Ϳ:Lokhttp3/internal/io/ʇ;

    iget-object p1, p1, Lokhttp3/internal/io/ட;->Ϳ:Lokhttp3/internal/io/ʇ;

    invoke-static {v1, p1}, Lokhttp3/internal/io/ڗ;->Ϳ(Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/ʇ;)Lokhttp3/internal/io/ʇ;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/ட;-><init>(Lokhttp3/internal/io/ʇ;)V

    :goto_0
    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/dq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokhttp3/internal/io/dq1<",
            "+",
            "Lokhttp3/internal/io/\u0b9f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-class v0, Lokhttp3/internal/io/ட;

    invoke-static {v0}, Lokhttp3/internal/io/zx3;->Ϳ(Ljava/lang/Class;)Lokhttp3/internal/io/dq1;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ(Lokhttp3/internal/io/hr5;)Lokhttp3/internal/io/hr5;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/ட;

    invoke-static {p1, p0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
