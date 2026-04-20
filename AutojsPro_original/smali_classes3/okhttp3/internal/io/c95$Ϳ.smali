.class public final Lokhttp3/internal/io/c95$Ϳ;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/c95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޥ;

.field public ၦ:Lokhttp3/internal/io/i00;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/io/c95$Ϳ;->ၥ:Lokhttp3/internal/io/ޥ;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad sequence size: "

    .line 1
    invoke-static {v1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/c95$Ϳ;
    .locals 1

    instance-of v0, p0, Lokhttp3/internal/io/c95$Ϳ;

    if-eqz v0, :cond_0

    check-cast p0, Lokhttp3/internal/io/c95$Ϳ;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lokhttp3/internal/io/c95$Ϳ;

    invoke-static {p0}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object p0

    invoke-direct {v0, p0}, Lokhttp3/internal/io/c95$Ϳ;-><init>(Lokhttp3/internal/io/ޥ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/c95$Ϳ;->ၥ:Lokhttp3/internal/io/ޥ;

    return-object v0
.end method

.method public final ԭ()Lokhttp3/internal/io/i00;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/c95$Ϳ;->ၦ:Lokhttp3/internal/io/i00;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/c95$Ϳ;->ၥ:Lokhttp3/internal/io/ޥ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/c95$Ϳ;->ၥ:Lokhttp3/internal/io/ޥ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/i00;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/i00;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/c95$Ϳ;->ၦ:Lokhttp3/internal/io/i00;

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/c95$Ϳ;->ၦ:Lokhttp3/internal/io/i00;

    return-object v0
.end method

.method public final ԯ()Lokhttp3/internal/io/ޜ;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/c95$Ϳ;->ၥ:Lokhttp3/internal/io/ޥ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    return-object v0
.end method

.method public final ֏()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/c95$Ϳ;->ၥ:Lokhttp3/internal/io/ޥ;

    invoke-virtual {v0}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
