.class public final Lokhttp3/internal/io/j2$Ϳ;
.super Lokhttp3/internal/io/j2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field public static final ၯ:Lokhttp3/internal/io/j2$Ϳ$Ϳ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fc;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field

.field public final ၦ:I

.field public final ၮ:Lokhttp3/internal/io/zd;
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/j2$Ϳ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/j2$Ϳ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/j2$Ϳ;->ၯ:Lokhttp3/internal/io/j2$Ϳ$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/fc;ILokhttp3/internal/io/zd;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/fc;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/zd;
        .annotation runtime Lokhttp3/internal/io/pu2;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/internal/io/j2;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    iput p2, p0, Lokhttp3/internal/io/j2$Ϳ;->ၦ:I

    iput-object p3, p0, Lokhttp3/internal/io/j2$Ϳ;->ၮ:Lokhttp3/internal/io/zd;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/io/p2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v1, p0, Lokhttp3/internal/io/j2$Ϳ;->ၦ:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lokhttp3/internal/io/qf;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 4
    invoke-virtual {v2}, Lokhttp3/internal/io/qf;->Ϳ()I

    move-result v7

    iget-object v0, p0, Lokhttp3/internal/io/j2$Ϳ;->ၮ:Lokhttp3/internal/io/zd;

    invoke-virtual {v0}, Lokhttp3/internal/io/zd;->Ϳ()I

    move-result v0

    new-array v8, v0, [Lokhttp3/internal/io/h52;

    sget-object v1, Lokhttp3/internal/io/j2$Ϳ;->ၯ:Lokhttp3/internal/io/j2$Ϳ$Ϳ;

    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/io/j2$Ϳ;->ၮ:Lokhttp3/internal/io/zd;

    iget-object v1, v1, Lokhttp3/internal/io/zd;->Ԩ:Lokhttp3/internal/io/vd;

    invoke-virtual {v1}, Lokhttp3/internal/io/vd;->Ԫ()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lokhttp3/internal/io/vd;->ސ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/j2$Ϳ;->Ԫ(Lokhttp3/internal/io/qf;)Lokhttp3/internal/io/f46;

    move-result-object v4

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    .line 6
    sget-object v6, Lokhttp3/internal/io/ՙ;->ၯ:Lokhttp3/internal/io/ՙ;

    iget-object v9, p0, Lokhttp3/internal/io/j2$Ϳ;->ၮ:Lokhttp3/internal/io/zd;

    iget-object v9, v9, Lokhttp3/internal/io/zd;->Ԩ:Lokhttp3/internal/io/vd;

    .line 7
    iget v9, v9, Lokhttp3/internal/io/vd;->ၮ:I

    .line 8
    invoke-virtual {v6, v9}, Lokhttp3/internal/io/ՙ;->ԩ(I)Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_0

    new-instance v6, Lokhttp3/internal/io/j2$Ϳ$Ԩ;

    invoke-direct {v6, p0}, Lokhttp3/internal/io/j2$Ϳ$Ԩ;-><init>(Lokhttp3/internal/io/j2$Ϳ;)V

    aput-object v6, v8, v5

    const/4 v5, 0x1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    goto :goto_1

    :cond_1
    sget v11, Lcom/google/common/collect/ނ;->ၮ:I

    .line 11
    sget-object v11, Lcom/google/common/collect/ޏ;->ၸ:Lcom/google/common/collect/ޏ;

    .line 12
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    new-instance v13, Lokhttp3/internal/io/m73;

    invoke-direct {v13, v11, v12, v10}, Lokhttp3/internal/io/m73;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    aput-object v13, v8, v5

    move v5, v6

    goto :goto_0

    :cond_3
    if-ge v5, v0, :cond_6

    sub-int/2addr v0, v9

    :goto_3
    const/4 v1, -0x1

    add-int/2addr v5, v1

    if-le v5, v1, :cond_6

    aget-object v3, v8, v5

    invoke-interface {v3}, Lokhttp3/internal/io/h52;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v6, "J"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "D"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ne v0, v5, :cond_5

    goto :goto_4

    :cond_5
    aput-object v3, v8, v0

    sget-object v3, Lokhttp3/internal/io/j2$Ϳ;->ၯ:Lokhttp3/internal/io/j2$Ϳ$Ϳ;

    aput-object v3, v8, v5

    add-int/2addr v0, v1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v0, Lokhttp3/internal/io/j2$Ϳ$Ԫ;

    iget-object v1, p0, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 14
    iget-object v5, v1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 15
    iget v6, v2, Lokhttp3/internal/io/qf;->Ԩ:I

    move-object v3, v0

    move-object v4, p0

    .line 16
    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/io/j2$Ϳ$Ԫ;-><init>(Lokhttp3/internal/io/j2$Ϳ;Lokhttp3/internal/io/qe;II[Lokhttp3/internal/io/h52;)V

    return-object v0
.end method

.method public final bridge synthetic Ϳ()Ljava/util/Iterator;
    .locals 1
    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/j2$Ϳ;->Ԫ(Lokhttp3/internal/io/qf;)Lokhttp3/internal/io/f46;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ(Lokhttp3/internal/io/qf;)Lokhttp3/internal/io/f46;
    .locals 2
    .param p1    # Lokhttp3/internal/io/qf;
        .annotation runtime Lokhttp3/internal/io/vv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qf;",
            ")",
            "Lokhttp3/internal/io/f46<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lokhttp3/internal/io/pu2;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/j2$Ϳ;->ၥ:Lokhttp3/internal/io/fc;

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/fc;->Ԩ:Lokhttp3/internal/io/qe;

    .line 2
    iget v0, p0, Lokhttp3/internal/io/j2$Ϳ;->ၦ:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lokhttp3/internal/io/qf;

    invoke-direct {v1, p1, v0}, Lokhttp3/internal/io/qf;-><init>(Lokhttp3/internal/io/qe;I)V

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/qf;->ؠ()V

    move-object p1, v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/internal/io/qf;->֏(Z)I

    move-result v0

    .line 6
    new-instance v1, Lokhttp3/internal/io/j2$Ϳ$Ԭ;

    invoke-direct {v1, p0, p1, v0}, Lokhttp3/internal/io/j2$Ϳ$Ԭ;-><init>(Lokhttp3/internal/io/j2$Ϳ;Lokhttp3/internal/io/qf;I)V

    return-object v1
.end method
