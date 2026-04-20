.class public final Lokhttp3/internal/io/p02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ff2;


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Lokhttp3/internal/io/vz1;

.field public final synthetic Ԫ:Z

.field public final synthetic ԫ:Lokhttp3/internal/io/ར$Ԩ;

.field public final synthetic Ԭ:Lokhttp3/internal/io/ར$Ԫ;

.field public final synthetic ԭ:Z

.field public final synthetic Ԯ:I

.field public final synthetic ԯ:I

.field public final synthetic ֏:Lokhttp3/internal/io/f02;

.field public final synthetic ؠ:J


# direct methods
.method public constructor <init>(IILokhttp3/internal/io/vz1;ZLokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/ར$Ԫ;ZIILokhttp3/internal/io/f02;J)V
    .locals 0

    iput p1, p0, Lokhttp3/internal/io/p02;->Ϳ:I

    iput p2, p0, Lokhttp3/internal/io/p02;->Ԩ:I

    iput-object p3, p0, Lokhttp3/internal/io/p02;->ԩ:Lokhttp3/internal/io/vz1;

    iput-boolean p4, p0, Lokhttp3/internal/io/p02;->Ԫ:Z

    iput-object p5, p0, Lokhttp3/internal/io/p02;->ԫ:Lokhttp3/internal/io/ར$Ԩ;

    iput-object p6, p0, Lokhttp3/internal/io/p02;->Ԭ:Lokhttp3/internal/io/ར$Ԫ;

    iput-boolean p7, p0, Lokhttp3/internal/io/p02;->ԭ:Z

    iput p8, p0, Lokhttp3/internal/io/p02;->Ԯ:I

    iput p9, p0, Lokhttp3/internal/io/p02;->ԯ:I

    iput-object p10, p0, Lokhttp3/internal/io/p02;->֏:Lokhttp3/internal/io/f02;

    iput-wide p11, p0, Lokhttp3/internal/io/p02;->ؠ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(ILjava/lang/Object;[Lokhttp3/internal/io/bc3;)Lokhttp3/internal/io/e12;
    .locals 17
    .param p2    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # [Lokhttp3/internal/io/bc3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "key"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeables"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lokhttp3/internal/io/p02;->Ϳ:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lokhttp3/internal/io/p02;->Ԩ:I

    move v13, v1

    :goto_0
    iget-object v1, v0, Lokhttp3/internal/io/p02;->ԩ:Lokhttp3/internal/io/vz1;

    invoke-interface {v1}, Lokhttp3/internal/io/ea1;->getLayoutDirection()Lokhttp3/internal/io/cw1;

    move-result-object v8

    new-instance v1, Lokhttp3/internal/io/e12;

    iget-boolean v5, v0, Lokhttp3/internal/io/p02;->Ԫ:Z

    iget-object v6, v0, Lokhttp3/internal/io/p02;->ԫ:Lokhttp3/internal/io/ར$Ԩ;

    iget-object v7, v0, Lokhttp3/internal/io/p02;->Ԭ:Lokhttp3/internal/io/ར$Ԫ;

    iget-boolean v9, v0, Lokhttp3/internal/io/p02;->ԭ:Z

    iget v10, v0, Lokhttp3/internal/io/p02;->Ԯ:I

    iget v11, v0, Lokhttp3/internal/io/p02;->ԯ:I

    iget-object v12, v0, Lokhttp3/internal/io/p02;->֏:Lokhttp3/internal/io/f02;

    iget-wide v14, v0, Lokhttp3/internal/io/p02;->ؠ:J

    move-object v2, v1

    move/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v16}, Lokhttp3/internal/io/e12;-><init>(I[Lokhttp3/internal/io/bc3;ZLokhttp3/internal/io/ར$Ԩ;Lokhttp3/internal/io/ར$Ԫ;Lokhttp3/internal/io/cw1;ZIILokhttp3/internal/io/f02;IJLjava/lang/Object;)V

    return-object v1
.end method
