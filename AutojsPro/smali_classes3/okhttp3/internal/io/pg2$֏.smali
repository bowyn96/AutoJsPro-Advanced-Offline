.class public final Lokhttp3/internal/io/pg2$֏;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/pg2;->Ԩ(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/nh0;Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;ZLokhttp3/internal/io/og2;Lokhttp3/internal/io/j63;Lokhttp3/internal/io/ln2;Lokhttp3/internal/io/ࡊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/\u084a;",
        "Ljava/lang/Integer;",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/og2;

.field public final synthetic ၮ:Z

.field public final synthetic ၯ:I

.field public final synthetic ၰ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၵ:Lokhttp3/internal/io/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/di0<",
            "Lokhttp3/internal/io/\u084a;",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/di0;Lokhttp3/internal/io/og2;ZILokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/og2;",
            "ZI",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;",
            "Lokhttp3/internal/io/k74;",
            "Lokhttp3/internal/io/di0<",
            "-",
            "Lokhttp3/internal/io/\u084a;",
            "-",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/io/lx5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/pg2$֏;->ၥ:Lokhttp3/internal/io/di0;

    iput-object p2, p0, Lokhttp3/internal/io/pg2$֏;->ၦ:Lokhttp3/internal/io/og2;

    iput-boolean p3, p0, Lokhttp3/internal/io/pg2$֏;->ၮ:Z

    iput p4, p0, Lokhttp3/internal/io/pg2$֏;->ၯ:I

    iput-object p5, p0, Lokhttp3/internal/io/pg2$֏;->ၰ:Lokhttp3/internal/io/di0;

    iput-object p6, p0, Lokhttp3/internal/io/pg2$֏;->ၵ:Lokhttp3/internal/io/di0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lokhttp3/internal/io/ࡊ;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p2, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    const p2, 0x5502e8e7

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    iget-object p2, p0, Lokhttp3/internal/io/pg2$֏;->ၥ:Lokhttp3/internal/io/di0;

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    new-array p2, v2, [Lokhttp3/internal/io/jo3;

    .line 2
    sget-object v3, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 3
    iget-object v4, p0, Lokhttp3/internal/io/pg2$֏;->ၦ:Lokhttp3/internal/io/og2;

    iget-boolean v5, p0, Lokhttp3/internal/io/pg2$֏;->ၮ:Z

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x5aa8d367

    .line 4
    invoke-interface {p1, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v5, :cond_2

    iget-wide v4, v4, Lokhttp3/internal/io/og2;->Ԩ:J

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lokhttp3/internal/io/og2;->ԫ:J

    .line 5
    :goto_1
    new-instance v6, Lokhttp3/internal/io/ਅ;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 6
    invoke-static {v6, p1}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v4

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 7
    invoke-interface {v4}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v3

    aput-object v3, p2, v1

    const v3, 0x79540fc7

    new-instance v4, Lokhttp3/internal/io/qg2;

    iget-object v5, p0, Lokhttp3/internal/io/pg2$֏;->ၥ:Lokhttp3/internal/io/di0;

    iget v6, p0, Lokhttp3/internal/io/pg2$֏;->ၯ:I

    invoke-direct {v4, v5, v6}, Lokhttp3/internal/io/qg2;-><init>(Lokhttp3/internal/io/di0;I)V

    invoke-static {p1, v3, v4}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v3

    invoke-static {p2, v3, p1, v0}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    new-array p2, v2, [Lokhttp3/internal/io/jo3;

    .line 8
    sget-object v3, Lokhttp3/internal/io/თ;->Ϳ:Lokhttp3/internal/io/am;

    .line 9
    iget-object v4, p0, Lokhttp3/internal/io/pg2$֏;->ၦ:Lokhttp3/internal/io/og2;

    iget-boolean v5, p0, Lokhttp3/internal/io/pg2$֏;->ၮ:Z

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v6, -0x3cfb662f

    .line 10
    invoke-interface {p1, v6}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v5, :cond_4

    iget-wide v4, v4, Lokhttp3/internal/io/og2;->Ϳ:J

    goto :goto_2

    :cond_4
    iget-wide v4, v4, Lokhttp3/internal/io/og2;->Ԫ:J

    .line 11
    :goto_2
    new-instance v6, Lokhttp3/internal/io/ਅ;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 12
    invoke-static {v6, p1}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v4

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 13
    invoke-interface {v4}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v4

    aput-object v4, p2, v1

    const v4, -0x670cd454

    new-instance v11, Lokhttp3/internal/io/rg2;

    sget-object v6, Lokhttp3/internal/io/l74;->Ϳ:Lokhttp3/internal/io/l74;

    iget-object v7, p0, Lokhttp3/internal/io/pg2$֏;->ၥ:Lokhttp3/internal/io/di0;

    iget-object v8, p0, Lokhttp3/internal/io/pg2$֏;->ၰ:Lokhttp3/internal/io/di0;

    iget-object v9, p0, Lokhttp3/internal/io/pg2$֏;->ၵ:Lokhttp3/internal/io/di0;

    iget v10, p0, Lokhttp3/internal/io/pg2$֏;->ၯ:I

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/io/rg2;-><init>(Lokhttp3/internal/io/k74;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;I)V

    invoke-static {p1, v4, v11}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v4

    invoke-static {p2, v4, p1, v0}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    iget-object p2, p0, Lokhttp3/internal/io/pg2$֏;->ၰ:Lokhttp3/internal/io/di0;

    if-eqz p2, :cond_6

    new-array p2, v2, [Lokhttp3/internal/io/jo3;

    iget-object v2, p0, Lokhttp3/internal/io/pg2$֏;->ၦ:Lokhttp3/internal/io/og2;

    iget-boolean v4, p0, Lokhttp3/internal/io/pg2$֏;->ၮ:Z

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3d09f559

    .line 14
    invoke-interface {p1, v5}, Lokhttp3/internal/io/ࡊ;->ԫ(I)V

    if-eqz v4, :cond_5

    iget-wide v4, v2, Lokhttp3/internal/io/og2;->ԩ:J

    goto :goto_3

    :cond_5
    iget-wide v4, v2, Lokhttp3/internal/io/og2;->Ԭ:J

    .line 15
    :goto_3
    new-instance v2, Lokhttp3/internal/io/ਅ;

    invoke-direct {v2, v4, v5}, Lokhttp3/internal/io/ਅ;-><init>(J)V

    .line 16
    invoke-static {v2, p1}, Lokhttp3/internal/io/ov4;->ތ(Ljava/lang/Object;Lokhttp3/internal/io/ࡊ;)Lokhttp3/internal/io/g05;

    move-result-object v2

    invoke-interface {p1}, Lokhttp3/internal/io/ࡊ;->ޙ()V

    .line 17
    invoke-interface {v2}, Lokhttp3/internal/io/g05;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/internal/io/ho3;->Ԩ(Ljava/lang/Object;)Lokhttp3/internal/io/jo3;

    move-result-object v2

    aput-object v2, p2, v1

    const v1, 0x2296dbfe

    new-instance v2, Lokhttp3/internal/io/sg2;

    iget-object v3, p0, Lokhttp3/internal/io/pg2$֏;->ၰ:Lokhttp3/internal/io/di0;

    iget v4, p0, Lokhttp3/internal/io/pg2$֏;->ၯ:I

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/io/sg2;-><init>(Lokhttp3/internal/io/di0;I)V

    invoke-static {p1, v1, v2}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v1

    invoke-static {p2, v1, p1, v0}, Lokhttp3/internal/io/ယ;->Ϳ([Lokhttp3/internal/io/jo3;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/ࡊ;I)V

    .line 18
    :cond_6
    :goto_4
    sget-object p1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object p1
.end method
