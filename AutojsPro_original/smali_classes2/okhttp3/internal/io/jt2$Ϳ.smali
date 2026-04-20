.class public final Lokhttp3/internal/io/jt2$Ϳ;
.super Lokhttp3/internal/io/jt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/jt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public Ԭ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/al1;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:Lokhttp3/internal/io/al1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/al1;Lokhttp3/internal/io/jt2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lokhttp3/internal/io/jt2;-><init>(ILokhttp3/internal/io/jt2;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/al1;->އ()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/io/jt2$Ϳ;->Ԭ:Ljava/util/Iterator;

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

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/jt2$Ϳ;->ԭ:Lokhttp3/internal/io/al1;

    .line 2
    check-cast v0, Lokhttp3/internal/io/ය;

    invoke-virtual {v0}, Lokhttp3/internal/io/ය;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ֏()Lokhttp3/internal/io/al1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jt2$Ϳ;->ԭ:Lokhttp3/internal/io/al1;

    return-object v0
.end method

.method public final ؠ()Lokhttp3/internal/io/ym1;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/ym1;->ၼ:Lokhttp3/internal/io/ym1;

    return-object v0
.end method

.method public final ހ()Lokhttp3/internal/io/ym1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/jt2$Ϳ;->Ԭ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/jt2$Ϳ;->ԭ:Lokhttp3/internal/io/al1;

    return-object v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/tm1;->Ԩ:I

    iget-object v0, p0, Lokhttp3/internal/io/jt2$Ϳ;->Ԭ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/al1;

    iput-object v0, p0, Lokhttp3/internal/io/jt2$Ϳ;->ԭ:Lokhttp3/internal/io/al1;

    invoke-interface {v0}, Lokhttp3/internal/io/cp5;->Ԩ()Lokhttp3/internal/io/ym1;

    move-result-object v0

    return-object v0
.end method
