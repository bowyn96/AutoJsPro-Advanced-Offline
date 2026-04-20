.class public final Lokhttp3/internal/io/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/uu1$Ϳ;


# instance fields
.field public final synthetic Ϳ:Z

.field public final synthetic Ԩ:Lokhttp3/internal/io/ۓ;

.field public final synthetic ԩ:Lokhttp3/internal/io/ۓ;


# direct methods
.method public constructor <init>(ZLokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/io/n8;->Ϳ:Z

    iput-object p2, p0, Lokhttp3/internal/io/n8;->Ԩ:Lokhttp3/internal/io/ۓ;

    iput-object p3, p0, Lokhttp3/internal/io/n8;->ԩ:Lokhttp3/internal/io/ۓ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/pr5;)Z
    .locals 5
    .param p1    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "c1"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object p2

    instance-of v0, p1, Lokhttp3/internal/io/us5;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lokhttp3/internal/io/us5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lokhttp3/internal/io/p8;->Ϳ:Lokhttp3/internal/io/p8;

    check-cast p1, Lokhttp3/internal/io/us5;

    check-cast p2, Lokhttp3/internal/io/us5;

    iget-boolean v1, p0, Lokhttp3/internal/io/n8;->Ϳ:Z

    new-instance v2, Lokhttp3/internal/io/n8$Ϳ;

    iget-object v3, p0, Lokhttp3/internal/io/n8;->Ԩ:Lokhttp3/internal/io/ۓ;

    iget-object v4, p0, Lokhttp3/internal/io/n8;->ԩ:Lokhttp3/internal/io/ۓ;

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/n8$Ϳ;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lokhttp3/internal/io/p8;->Ԩ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/di0;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
