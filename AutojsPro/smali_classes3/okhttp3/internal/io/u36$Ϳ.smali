.class public final Lokhttp3/internal/io/u36$Ϳ;
.super Lokhttp3/internal/io/u36;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/u36;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final ၻ:Lokhttp3/internal/io/t85;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;Lokhttp3/internal/io/nh0;)V
    .locals 0
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/t36;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ʇ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p10    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p11    # Lokhttp3/internal/io/kw4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p12    # Lokhttp3/internal/io/nh0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u06d3;",
            "Lokhttp3/internal/io/t36;",
            "I",
            "Lokhttp3/internal/io/\u0287;",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/tu1;",
            "ZZZ",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/kw4;",
            "Lokhttp3/internal/io/nh0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/internal/io/z36;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p11}, Lokhttp3/internal/io/u36;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;)V

    invoke-static {p12}, Lokhttp3/internal/io/yg3;->֏(Lokhttp3/internal/io/nh0;)Lokhttp3/internal/io/wx1;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/t85;

    iput-object p1, p0, Lokhttp3/internal/io/u36$Ϳ;->ၻ:Lokhttp3/internal/io/t85;

    return-void
.end method


# virtual methods
.method public final ࡧ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/zo2;I)Lokhttp3/internal/io/t36;
    .locals 15
    .param p1    # Lokhttp3/internal/io/ۓ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object v0, p0

    new-instance v14, Lokhttp3/internal/io/u36$Ϳ;

    invoke-virtual {p0}, Lokhttp3/internal/io/ཀ;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/a46;->getType()Lokhttp3/internal/io/tu1;

    move-result-object v7

    const-string/jumbo v1, "type"

    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/io/u36;->ࢩ()Z

    move-result v8

    .line 1
    iget-boolean v9, v0, Lokhttp3/internal/io/u36;->ၷ:Z

    .line 2
    iget-boolean v10, v0, Lokhttp3/internal/io/u36;->ၸ:Z

    .line 3
    iget-object v11, v0, Lokhttp3/internal/io/u36;->ၹ:Lokhttp3/internal/io/tu1;

    .line 4
    sget-object v12, Lokhttp3/internal/io/kw4;->Ϳ:Lokhttp3/internal/io/kw4$Ϳ;

    new-instance v13, Lokhttp3/internal/io/u36$Ϳ$Ϳ;

    invoke-direct {v13, p0}, Lokhttp3/internal/io/u36$Ϳ$Ϳ;-><init>(Lokhttp3/internal/io/u36$Ϳ;)V

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v13}, Lokhttp3/internal/io/u36$Ϳ;-><init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/t36;ILokhttp3/internal/io/ʇ;Lokhttp3/internal/io/zo2;Lokhttp3/internal/io/tu1;ZZZLokhttp3/internal/io/tu1;Lokhttp3/internal/io/kw4;Lokhttp3/internal/io/nh0;)V

    return-object v14
.end method
