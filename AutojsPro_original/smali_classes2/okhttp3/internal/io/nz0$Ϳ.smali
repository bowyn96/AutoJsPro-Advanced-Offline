.class public final Lokhttp3/internal/io/nz0$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/nz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/nz0$Ϳ$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:F

.field public final ԩ:F

.field public final Ԫ:F

.field public final ԫ:F

.field public final Ԭ:J

.field public final ԭ:I

.field public final Ԯ:Ljava/util/ArrayList;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԯ:Lokhttp3/internal/io/nz0$Ϳ$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ֏:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    sget-object v0, Lokhttp3/internal/io/ਅ;->Ԩ:Lokhttp3/internal/io/ਅ$Ϳ;

    .line 1
    sget-wide v0, Lokhttp3/internal/io/ਅ;->Ԯ:J

    const/4 v2, 0x5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ:Ljava/lang/String;

    const/high16 p1, 0x41c00000    # 24.0f

    iput p1, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ԩ:F

    iput p1, p0, Lokhttp3/internal/io/nz0$Ϳ;->ԩ:F

    iput p1, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ԫ:F

    iput p1, p0, Lokhttp3/internal/io/nz0$Ϳ;->ԫ:F

    iput-wide v0, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ԭ:J

    iput v2, p0, Lokhttp3/internal/io/nz0$Ϳ;->ԭ:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ԯ:Ljava/util/ArrayList;

    new-instance v13, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;ILokhttp3/internal/io/b5;)V

    iput-object v13, p0, Lokhttp3/internal/io/nz0$Ϳ;->ԯ:Lokhttp3/internal/io/nz0$Ϳ$Ϳ;

    .line 5
    invoke-virtual {p1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/nz0$Ϳ;Ljava/util/List;Lokhttp3/internal/io/ࡃ;)Lokhttp3/internal/io/nz0$Ϳ;
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-string v1, "pathData"

    move-object/from16 v3, p1

    .line 1
    invoke-static {v3, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lokhttp3/internal/io/nz0$Ϳ;->Ԫ()V

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/nz0$Ϳ;->Ԯ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;

    .line 6
    iget-object v5, v1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->֏:Ljava/util/List;

    .line 7
    new-instance v2, Lokhttp3/internal/io/b56;

    const/16 v16, 0x0

    const-string v17, ""

    move-object v1, v2

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v19, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, Lokhttp3/internal/io/b56;-><init>(Ljava/lang/String;Ljava/util/List;ILokhttp3/internal/io/ࡃ;FLokhttp3/internal/io/ࡃ;FFIIFFFFLokhttp3/internal/io/b5;)V

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final Ԩ(Lokhttp3/internal/io/nz0$Ϳ$Ϳ;)Lokhttp3/internal/io/t46;
    .locals 12

    new-instance v11, Lokhttp3/internal/io/t46;

    .line 1
    iget-object v1, p1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 2
    iget v2, p1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->Ԩ:F

    .line 3
    iget v3, p1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->ԩ:F

    .line 4
    iget v4, p1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->Ԫ:F

    .line 5
    iget v5, p1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->ԫ:F

    .line 6
    iget v6, p1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->Ԭ:F

    .line 7
    iget v7, p1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->ԭ:F

    .line 8
    iget v8, p1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->Ԯ:F

    .line 9
    iget-object v9, p1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->ԯ:Ljava/util/List;

    .line 10
    iget-object v10, p1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->֏:Ljava/util/List;

    move-object v0, v11

    .line 11
    invoke-direct/range {v0 .. v10}, Lokhttp3/internal/io/t46;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method public final ԩ()Lokhttp3/internal/io/nz0;
    .locals 13
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/nz0$Ϳ;->Ԫ()V

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ԯ:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/io/nz0$Ϳ;->Ԫ()V

    iget-object v0, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ԯ:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ԯ:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;

    .line 10
    iget-object v1, v1, Lokhttp3/internal/io/nz0$Ϳ$Ϳ;->֏:Ljava/util/List;

    .line 11
    invoke-virtual {p0, v0}, Lokhttp3/internal/io/nz0$Ϳ;->Ԩ(Lokhttp3/internal/io/nz0$Ϳ$Ϳ;)Lokhttp3/internal/io/t46;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lokhttp3/internal/io/nz0;

    iget-object v3, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ϳ:Ljava/lang/String;

    iget v4, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ԩ:F

    iget v5, p0, Lokhttp3/internal/io/nz0$Ϳ;->ԩ:F

    iget v6, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ԫ:F

    iget v7, p0, Lokhttp3/internal/io/nz0$Ϳ;->ԫ:F

    iget-object v2, p0, Lokhttp3/internal/io/nz0$Ϳ;->ԯ:Lokhttp3/internal/io/nz0$Ϳ$Ϳ;

    invoke-virtual {p0, v2}, Lokhttp3/internal/io/nz0$Ϳ;->Ԩ(Lokhttp3/internal/io/nz0$Ϳ$Ϳ;)Lokhttp3/internal/io/t46;

    move-result-object v8

    iget-wide v9, p0, Lokhttp3/internal/io/nz0$Ϳ;->Ԭ:J

    iget v11, p0, Lokhttp3/internal/io/nz0$Ϳ;->ԭ:I

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lokhttp3/internal/io/nz0;-><init>(Ljava/lang/String;FFFFLokhttp3/internal/io/t46;JIZ)V

    iput-boolean v1, p0, Lokhttp3/internal/io/nz0$Ϳ;->֏:Z

    return-object v0
.end method

.method public final Ԫ()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/io/nz0$Ϳ;->֏:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
