.class public abstract Lokhttp3/internal/io/vy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/fl5;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/vy4$Ϳ;
    }
.end annotation


# instance fields
.field public final ၥ:Lokhttp3/internal/io/ty4;

.field public ၦ:Lokhttp3/internal/io/ty3;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ty3;Lokhttp3/internal/io/ty4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "block == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/vy4;->ၥ:Lokhttp3/internal/io/ty4;

    iput-object p1, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/io/vy4;->ԩ()Lokhttp3/internal/io/vy4;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ϳ(Lokhttp3/internal/io/vy4$Ϳ;)V
.end method

.method public abstract Ԩ()Z
.end method

.method public ԩ()Lokhttp3/internal/io/vy4;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/vy4;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public Ԫ()Lokhttp3/internal/io/ty3;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ԫ()Lokhttp3/internal/io/n64;
.end method

.method public abstract Ԭ()Lokhttp3/internal/io/a51;
.end method

.method public abstract ԭ()Lokhttp3/internal/io/uy3;
.end method

.method public abstract Ԯ()Z
.end method

.method public ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ֏()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ހ()Z
.end method

.method public abstract ށ(Lokhttp3/internal/io/k0;)V
.end method

.method public final ނ(Lokhttp3/internal/io/i52;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ty3;->ၮ:Lokhttp3/internal/io/i52;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/i52;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    .line 3
    iget v1, v0, Lokhttp3/internal/io/ty3;->ၥ:I

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/ty3;->getType()Lokhttp3/internal/io/mq5;

    move-result-object v0

    .line 5
    invoke-static {v1, v0, p1}, Lokhttp3/internal/io/ty3;->ޏ(ILokhttp3/internal/io/lr5;Lokhttp3/internal/io/i52;)Lokhttp3/internal/io/ty3;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lokhttp3/internal/io/vy4;->ၦ:Lokhttp3/internal/io/ty3;

    :cond_1
    return-void
.end method

.method public abstract ރ()Lokhttp3/internal/io/a51;
.end method
