.class public final Lokhttp3/internal/io/c95;
.super Lokhttp3/internal/io/ޞ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/c95$Ԩ;,
        Lokhttp3/internal/io/c95$Ԫ;,
        Lokhttp3/internal/io/c95$Ϳ;
    }
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/ޜ;

.field public ၦ:Lokhttp3/internal/io/ॽ;

.field public ၮ:Lokhttp3/internal/io/zd6;

.field public ၯ:Lokhttp3/internal/io/ui5;

.field public ၰ:Lokhttp3/internal/io/ui5;

.field public ၵ:Lokhttp3/internal/io/ޥ;

.field public ၶ:Lokhttp3/internal/io/i00;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ޥ;)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ޞ;-><init>()V

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/io/ޜ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ޜ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޜ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/c95;->ၥ:Lokhttp3/internal/io/ޜ;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/io/c95;->ၥ:Lokhttp3/internal/io/ޜ;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ॽ;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/ॽ;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/c95;->ၦ:Lokhttp3/internal/io/ॽ;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/zd6;->ԭ(Ljava/lang/Object;)Lokhttp3/internal/io/zd6;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/c95;->ၮ:Lokhttp3/internal/io/zd6;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/ui5;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ui5;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/c95;->ၯ:Lokhttp3/internal/io/ui5;

    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ࡦ;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ޚ;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ui5;

    if-eqz v0, :cond_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ui5;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/ui5;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/c95;->ၰ:Lokhttp3/internal/io/ui5;

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ࡤ;

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/io/ޥ;->ބ(Ljava/lang/Object;)Lokhttp3/internal/io/ޥ;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/io/c95;->ၵ:Lokhttp3/internal/io/ޥ;

    move v1, v0

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ޥ;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/io/ࡤ;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lokhttp3/internal/io/ޥ;->އ(I)Lokhttp3/internal/io/ޕ;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ࡤ;

    invoke-static {p1, v2}, Lokhttp3/internal/io/ޥ;->ޅ(Lokhttp3/internal/io/ࡤ;Z)Lokhttp3/internal/io/ޥ;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/i00;->Ԯ(Ljava/lang/Object;)Lokhttp3/internal/io/i00;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/c95;->ၶ:Lokhttp3/internal/io/i00;

    :cond_4
    return-void

    :cond_5
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


# virtual methods
.method public final Ԩ()Lokhttp3/internal/io/ޤ;
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ޖ;

    invoke-direct {v0}, Lokhttp3/internal/io/ޖ;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/io/c95;->ၥ:Lokhttp3/internal/io/ޜ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/c95;->ၦ:Lokhttp3/internal/io/ॽ;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/c95;->ၮ:Lokhttp3/internal/io/zd6;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/c95;->ၯ:Lokhttp3/internal/io/ui5;

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    iget-object v1, p0, Lokhttp3/internal/io/c95;->ၰ:Lokhttp3/internal/io/ui5;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/io/c95;->ၵ:Lokhttp3/internal/io/ޥ;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/io/c95;->ၶ:Lokhttp3/internal/io/i00;

    if-eqz v1, :cond_3

    new-instance v2, Lokhttp3/internal/io/ඐ;

    invoke-direct {v2, v1}, Lokhttp3/internal/io/ඐ;-><init>(Lokhttp3/internal/io/ޕ;)V

    invoke-virtual {v0, v2}, Lokhttp3/internal/io/ޖ;->Ϳ(Lokhttp3/internal/io/ޕ;)V

    :cond_3
    new-instance v1, Lokhttp3/internal/io/ఝ;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ఝ;-><init>(Lokhttp3/internal/io/ޖ;)V

    return-object v1
.end method
