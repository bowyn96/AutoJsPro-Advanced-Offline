.class public final Lokhttp3/internal/io/jt2$Ԫ;
.super Lokhttp3/internal/io/jt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# instance fields
.field public Ԭ:Lokhttp3/internal/io/al1;

.field public ԭ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/al1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/jt2;-><init>(ILokhttp3/internal/io/jt2;)V

    iput-boolean v0, p0, Lokhttp3/internal/io/jt2$Ԫ;->ԭ:Z

    iput-object p1, p0, Lokhttp3/internal/io/jt2$Ԫ;->Ԭ:Lokhttp3/internal/io/al1;

    return-void
.end method


# virtual methods
.method public final ԩ()Lokhttp3/internal/io/tm1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jt2;->ԩ:Lokhttp3/internal/io/jt2;

    return-object v0
.end method

.method public final ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ֏()Lokhttp3/internal/io/al1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jt2$Ԫ;->Ԭ:Lokhttp3/internal/io/al1;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ym1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/ym1;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/jt2$Ԫ;->ԭ:Z

    if-nez v0, :cond_0

    iget v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    iput-boolean v1, p0, Lokhttp3/internal/io/jt2$Ԫ;->ԭ:Z

    iget-object v0, p0, Lokhttp3/internal/io/jt2$Ԫ;->Ԭ:Lokhttp3/internal/io/al1;

    invoke-interface {v0}, Lokhttp3/internal/io/cp5;->Ԩ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/jt2$Ԫ;->Ԭ:Lokhttp3/internal/io/al1;

    return-object v0
.end method
