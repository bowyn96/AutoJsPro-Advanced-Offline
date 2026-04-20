.class public final Lokhttp3/internal/io/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n9;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/gp2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/b4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/cu5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/y56;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/ཛྷ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԭ:Lokhttp3/internal/io/ca;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԯ:Lokhttp3/internal/io/tr5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԯ:Lokhttp3/internal/io/tf2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/n9;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/tr5;Ljava/util/List;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/n9;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/y56;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ཛྷ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/ca;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p8    # Lokhttp3/internal/io/tr5;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/n9;",
            "Lokhttp3/internal/io/gp2;",
            "Lokhttp3/internal/io/b4;",
            "Lokhttp3/internal/io/cu5;",
            "Lokhttp3/internal/io/y56;",
            "Lokhttp3/internal/io/\u0f5c;",
            "Lokhttp3/internal/io/ca;",
            "Lokhttp3/internal/io/tr5;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zm3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    iput-object p2, p0, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    iput-object p3, p0, Lokhttp3/internal/io/r9;->ԩ:Lokhttp3/internal/io/b4;

    iput-object p4, p0, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    iput-object p5, p0, Lokhttp3/internal/io/r9;->ԫ:Lokhttp3/internal/io/y56;

    iput-object p6, p0, Lokhttp3/internal/io/r9;->Ԭ:Lokhttp3/internal/io/ཛྷ;

    iput-object p7, p0, Lokhttp3/internal/io/r9;->ԭ:Lokhttp3/internal/io/ca;

    new-instance v0, Lokhttp3/internal/io/tr5;

    const-string p1, "Deserializer for \""

    .line 1
    invoke-static {p1}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-interface {p3}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lokhttp3/internal/io/ca;->ԩ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "[container not found]"

    :cond_1
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Lokhttp3/internal/io/tr5;-><init>(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/tr5;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    new-instance p1, Lokhttp3/internal/io/tf2;

    invoke-direct {p1, p0}, Lokhttp3/internal/io/tf2;-><init>(Lokhttp3/internal/io/r9;)V

    iput-object p1, p0, Lokhttp3/internal/io/r9;->ԯ:Lokhttp3/internal/io/tf2;

    return-void
.end method

.method public static synthetic Ԩ(Lokhttp3/internal/io/r9;Lokhttp3/internal/io/b4;Ljava/util/List;)Lokhttp3/internal/io/r9;
    .locals 7

    iget-object v3, p0, Lokhttp3/internal/io/r9;->Ԩ:Lokhttp3/internal/io/gp2;

    iget-object v4, p0, Lokhttp3/internal/io/r9;->Ԫ:Lokhttp3/internal/io/cu5;

    iget-object v5, p0, Lokhttp3/internal/io/r9;->ԫ:Lokhttp3/internal/io/y56;

    iget-object v6, p0, Lokhttp3/internal/io/r9;->Ԭ:Lokhttp3/internal/io/ཛྷ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lokhttp3/internal/io/r9;->Ϳ(Lokhttp3/internal/io/b4;Ljava/util/List;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ཛྷ;)Lokhttp3/internal/io/r9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/b4;Ljava/util/List;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ཛྷ;)Lokhttp3/internal/io/r9;
    .locals 12
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/y56;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Lokhttp3/internal/io/ཛྷ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/b4;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/zm3;",
            ">;",
            "Lokhttp3/internal/io/gp2;",
            "Lokhttp3/internal/io/cu5;",
            "Lokhttp3/internal/io/y56;",
            "Lokhttp3/internal/io/\u0f5c;",
            ")",
            "Lokhttp3/internal/io/r9;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p6

    const-string v1, "descriptor"

    move-object v4, p1

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v3, p3

    invoke-static {p3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v7, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lokhttp3/internal/io/r9;

    iget-object v6, v0, Lokhttp3/internal/io/r9;->Ϳ:Lokhttp3/internal/io/n9;

    .line 1
    iget v1, v7, Lokhttp3/internal/io/ཛྷ;->Ԩ:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    .line 2
    iget v1, v7, Lokhttp3/internal/io/ཛྷ;->ԩ:I

    const/4 v9, 0x4

    if-lt v1, v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    move-object v8, v2

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, v0, Lokhttp3/internal/io/r9;->ԫ:Lokhttp3/internal/io/y56;

    move-object v8, v1

    :goto_1
    iget-object v9, v0, Lokhttp3/internal/io/r9;->ԭ:Lokhttp3/internal/io/ca;

    iget-object v10, v0, Lokhttp3/internal/io/r9;->Ԯ:Lokhttp3/internal/io/tr5;

    move-object v1, v11

    move-object v2, v6

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-object v6, v8

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v9, v10

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/io/r9;-><init>(Lokhttp3/internal/io/n9;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/cu5;Lokhttp3/internal/io/y56;Lokhttp3/internal/io/ཛྷ;Lokhttp3/internal/io/ca;Lokhttp3/internal/io/tr5;Ljava/util/List;)V

    return-object v11
.end method
