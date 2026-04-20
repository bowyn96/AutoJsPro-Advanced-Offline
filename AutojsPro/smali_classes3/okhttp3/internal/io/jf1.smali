.class public final Lokhttp3/internal/io/jf1;
.super Lokhttp3/internal/io/xf1;
.source "SourceFile"


# instance fields
.field public final ˇ:Lokhttp3/internal/io/jr4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ˉ:Lokhttp3/internal/io/jr4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ࠨ:Lokhttp3/internal/io/rk3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ભ;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/jr4;Lokhttp3/internal/io/rk3;)V
    .locals 14
    .param p1    # Lokhttp3/internal/io/ભ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/jr4;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/jr4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    move-object v12, p0

    move-object/from16 v13, p3

    const-string v0, "ownerDescriptor"

    move-object v1, p1

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/ʇ$Ϳ;->Ԩ:Lokhttp3/internal/io/ʇ$Ϳ$Ϳ;

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/sf2;->ԯ()Lokhttp3/internal/io/wj2;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p4 .. p4}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lokhttp3/internal/io/ऊ$Ϳ;->ၥ:Lokhttp3/internal/io/ऊ$Ϳ;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/io/xf1;-><init>(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/ʇ;Lokhttp3/internal/io/wj2;Lokhttp3/internal/io/k9;ZLokhttp3/internal/io/zo2;Lokhttp3/internal/io/kw4;Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/ऊ$Ϳ;ZLokhttp3/internal/io/v63;)V

    move-object/from16 v0, p2

    iput-object v0, v12, Lokhttp3/internal/io/jf1;->ˇ:Lokhttp3/internal/io/jr4;

    iput-object v13, v12, Lokhttp3/internal/io/jf1;->ˉ:Lokhttp3/internal/io/jr4;

    move-object/from16 v0, p4

    iput-object v0, v12, Lokhttp3/internal/io/jf1;->ࠨ:Lokhttp3/internal/io/rk3;

    return-void
.end method
