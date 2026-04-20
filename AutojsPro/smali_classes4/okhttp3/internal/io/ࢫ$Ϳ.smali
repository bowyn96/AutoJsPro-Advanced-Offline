.class public final Lokhttp3/internal/io/ࢫ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ܨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࢫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u0728<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ࢫ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u08ab<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/ro1;
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢫ;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ࢫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u08ab<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ࢫ;

    sget-object p1, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    iput-object p1, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ԩ:Ljava/lang/Object;

    instance-of v1, v0, Lokhttp3/internal/io/ঐ;

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ԩ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lokhttp3/internal/io/ঐ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ঐ;->ތ()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/nz4;->Ϳ:Ljava/lang/String;

    throw v0
.end method

.method public final Ϳ(Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lokhttp3/internal/io/ৡ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ԩ:Ljava/lang/Object;

    sget-object v1, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࢫ$Ϳ;->Ԩ(Ljava/lang/Object;)Z

    move-result p1

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ࢫ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ࢫ;->ތ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ԩ:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ࢫ$Ϳ;->Ԩ(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/io/ڏ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/ৡ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ਕ;->Ԭ(Lokhttp3/internal/io/ৡ;)Lokhttp3/internal/io/Ֆ;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/io/ࢫ$Ԭ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ࢫ$Ԭ;-><init>(Lokhttp3/internal/io/ࢫ$Ϳ;Lokhttp3/internal/io/ଫ;)V

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ࢫ;

    .line 4
    invoke-virtual {v1, v0}, Lokhttp3/internal/io/ࢫ;->ޅ(Lokhttp3/internal/io/qu3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ࢫ;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lokhttp3/internal/io/ࢫ$Ԯ;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/ࢫ$Ԯ;-><init>(Lokhttp3/internal/io/ࢫ;Lokhttp3/internal/io/qu3;)V

    invoke-virtual {p1, v2}, Lokhttp3/internal/io/Ֆ;->ތ(Lokhttp3/internal/io/ph0;)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ࢫ;

    invoke-virtual {v1}, Lokhttp3/internal/io/ࢫ;->ތ()Ljava/lang/Object;

    move-result-object v1

    .line 9
    iput-object v1, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ԩ:Ljava/lang/Object;

    .line 10
    instance-of v2, v1, Lokhttp3/internal/io/ঐ;

    if-eqz v2, :cond_5

    check-cast v1, Lokhttp3/internal/io/ঐ;

    iget-object v0, v1, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v1}, Lokhttp3/internal/io/ঐ;->ތ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/o9;->Ԫ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/Ֆ;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v2, Lokhttp3/internal/io/ࢬ;->Ԫ:Lokhttp3/internal/io/p85;

    if-eq v1, v2, :cond_2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    iget-object v2, p0, Lokhttp3/internal/io/ࢫ$Ϳ;->Ϳ:Lokhttp3/internal/io/ࢫ;

    iget-object v2, v2, Lokhttp3/internal/io/ၼ;->ၥ:Lokhttp3/internal/io/ph0;

    if-eqz v2, :cond_6

    .line 15
    iget-object v3, p1, Lokhttp3/internal/io/Ֆ;->ၰ:Lokhttp3/internal/io/ڛ;

    .line 16
    new-instance v4, Lokhttp3/internal/io/h13;

    invoke-direct {v4, v2, v1, v3}, Lokhttp3/internal/io/h13;-><init>(Lokhttp3/internal/io/ph0;Ljava/lang/Object;Lokhttp3/internal/io/ڛ;)V

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_2
    invoke-virtual {p1, v0, v4}, Lokhttp3/internal/io/Ֆ;->ޑ(Ljava/lang/Object;Lokhttp3/internal/io/ph0;)V

    :goto_3
    invoke-virtual {p1}, Lokhttp3/internal/io/Ֆ;->އ()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lokhttp3/internal/io/ঐ;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/ঐ;

    iget-object v0, p1, Lokhttp3/internal/io/ঐ;->ၯ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/io/ঐ;->ތ()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/io/nz4;->Ϳ:Ljava/lang/String;

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
