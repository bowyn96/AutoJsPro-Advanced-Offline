.class public final Lokhttp3/internal/io/dq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ol<",
        "TT;>;"
    }
.end annotation

.annotation build Lokhttp3/internal/io/f01;
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Lokhttp3/internal/io/co;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v2}, Lokhttp3/internal/io/dq5;-><init>(ILokhttp3/internal/io/co;I)V

    return-void
.end method

.method public constructor <init>(IILokhttp3/internal/io/co;)V
    .locals 1
    .param p3    # Lokhttp3/internal/io/co;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "easing"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/dq5;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/dq5;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/dq5;->ԩ:Lokhttp3/internal/io/co;

    return-void
.end method

.method public constructor <init>(ILokhttp3/internal/io/co;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Lokhttp3/internal/io/do;->Ϳ:Lokhttp3/internal/io/ൿ;

    :cond_1
    const-string p3, "easing"

    .line 1
    invoke-static {p2, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/dq5;->Ϳ:I

    iput v0, p0, Lokhttp3/internal/io/dq5;->Ԩ:I

    iput-object p2, p0, Lokhttp3/internal/io/dq5;->ԩ:Lokhttp3/internal/io/co;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/dq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/dq5;

    iget v0, p1, Lokhttp3/internal/io/dq5;->Ϳ:I

    iget v2, p0, Lokhttp3/internal/io/dq5;->Ϳ:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lokhttp3/internal/io/dq5;->Ԩ:I

    iget v2, p0, Lokhttp3/internal/io/dq5;->Ԩ:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lokhttp3/internal/io/dq5;->ԩ:Lokhttp3/internal/io/co;

    iget-object v0, p0, Lokhttp3/internal/io/dq5;->ԩ:Lokhttp3/internal/io/co;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/io/dq5;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/internal/io/dq5;->ԩ:Lokhttp3/internal/io/co;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lokhttp3/internal/io/dq5;->Ԩ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/d56;
    .locals 3

    const-string v0, "converter"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/o56;

    iget v0, p0, Lokhttp3/internal/io/dq5;->Ϳ:I

    iget v1, p0, Lokhttp3/internal/io/dq5;->Ԩ:I

    iget-object v2, p0, Lokhttp3/internal/io/dq5;->ԩ:Lokhttp3/internal/io/co;

    invoke-direct {p1, v0, v1, v2}, Lokhttp3/internal/io/o56;-><init>(IILokhttp3/internal/io/co;)V

    return-object p1
.end method

.method public final Ϳ(Lokhttp3/internal/io/jq5;)Lokhttp3/internal/io/h56;
    .locals 3

    const-string v0, "converter"

    .line 2
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lokhttp3/internal/io/o56;

    iget v0, p0, Lokhttp3/internal/io/dq5;->Ϳ:I

    iget v1, p0, Lokhttp3/internal/io/dq5;->Ԩ:I

    iget-object v2, p0, Lokhttp3/internal/io/dq5;->ԩ:Lokhttp3/internal/io/co;

    invoke-direct {p1, v0, v1, v2}, Lokhttp3/internal/io/o56;-><init>(IILokhttp3/internal/io/co;)V

    return-object p1
.end method
