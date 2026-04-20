.class public final Lokhttp3/internal/io/ac$Ϳ;
.super Lokhttp3/internal/io/i46;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ac;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/i46<",
        "Lokhttp3/internal/io/vd;",
        ">;"
    }
.end annotation


# instance fields
.field public ၯ:I

.field public ၰ:Lokhttp3/internal/io/l11;
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation
.end field

.field public ၵ:I

.field public final synthetic ၶ:Lokhttp3/internal/io/ac;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ac;Lokhttp3/internal/io/qe;I)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ac$Ϳ;->ၶ:Lokhttp3/internal/io/ac;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/io/i46;-><init>(Lokhttp3/internal/io/qe;I)V

    return-void
.end method


# virtual methods
.method public final ԩ(Lokhttp3/internal/io/qf;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .annotation runtime Lokhttp3/internal/io/vv2;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/io/ac$Ϳ;->ၯ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/io/ac$Ϳ;->ၯ:I

    iget-object v1, p0, Lokhttp3/internal/io/ac$Ϳ;->ၶ:Lokhttp3/internal/io/ac;

    iget-object v2, v1, Lokhttp3/internal/io/ac;->ၵ:Lokhttp3/internal/io/wb;

    .line 2
    iget v2, v2, Lokhttp3/internal/io/wb;->ၺ:I

    if-le v0, v2, :cond_0

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lokhttp3/internal/io/ൖ;->ၥ:I

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, v1, Lokhttp3/internal/io/ac;->ၯ:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    const/4 v8, 0x7

    :goto_1
    new-instance v0, Lokhttp3/internal/io/vd;

    iget-object v1, p0, Lokhttp3/internal/io/ac$Ϳ;->ၶ:Lokhttp3/internal/io/ac;

    iget-object v4, v1, Lokhttp3/internal/io/ac;->ၵ:Lokhttp3/internal/io/wb;

    iget-object v2, v4, Lokhttp3/internal/io/wb;->ၥ:Lokhttp3/internal/io/fc;

    iget v5, p0, Lokhttp3/internal/io/ac$Ϳ;->ၵ:I

    iget-object v6, v1, Lokhttp3/internal/io/ac;->ၥ:Lokhttp3/internal/io/ɼ$Ԫ;

    iget-object v7, v1, Lokhttp3/internal/io/ac;->ၦ:Lokhttp3/internal/io/ɼ$Ԫ;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lokhttp3/internal/io/vd;-><init>(Lokhttp3/internal/io/fc;Lokhttp3/internal/io/qf;Lokhttp3/internal/io/wb;ILokhttp3/internal/io/ɼ$Ԫ;Lokhttp3/internal/io/ɼ$Ԫ;I)V

    iget-object v1, p0, Lokhttp3/internal/io/ac$Ϳ;->ၰ:Lokhttp3/internal/io/l11;

    invoke-static {v0}, Lokhttp3/internal/io/l11;->ސ(Lokhttp3/internal/io/xi2;)Lokhttp3/internal/io/l11;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/io/ac$Ϳ;->ၰ:Lokhttp3/internal/io/l11;

    iget v3, v0, Lokhttp3/internal/io/vd;->ၷ:I

    iput v3, p0, Lokhttp3/internal/io/ac$Ϳ;->ၵ:I

    iget-object v3, p0, Lokhttp3/internal/io/ac$Ϳ;->ၶ:Lokhttp3/internal/io/ac;

    iget-boolean v3, v3, Lokhttp3/internal/io/ac;->ၰ:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/ъ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1
.end method
