.class public final Lorg/autojs/autojs/ui/log/ރ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
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
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

.field public final synthetic ၦ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/yn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/yn2<",
            "Lorg/apache/log4j/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/log/LogActivity;",
            "Lokhttp3/internal/io/yn2<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/internal/io/yn2<",
            "Lorg/apache/log4j/Level;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojs/ui/log/ރ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    iput-object p2, p0, Lorg/autojs/autojs/ui/log/ރ;->ၦ:Lokhttp3/internal/io/yn2;

    iput-object p3, p0, Lorg/autojs/autojs/ui/log/ރ;->ၮ:Lokhttp3/internal/io/yn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lokhttp3/internal/io/ࡊ;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ވ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lokhttp3/internal/io/ࡊ;->ޏ()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lokhttp3/internal/io/ਔ;->Ϳ:Lokhttp3/internal/io/ਔ$Ԩ;

    .line 2
    sget-object v1, Lokhttp3/internal/io/ప;->Ϳ:Lokhttp3/internal/io/i15;

    .line 3
    invoke-interface {v13, v1}, Lokhttp3/internal/io/ࡊ;->ށ(Lokhttp3/internal/io/ࡒ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/ප;

    .line 4
    invoke-virtual {v1}, Lokhttp3/internal/io/ප;->ލ()J

    move-result-wide v7

    const/4 v1, 0x0

    const v2, -0x7acf5f03

    new-instance v3, Lorg/autojs/autojs/ui/log/Ԯ;

    iget-object v4, v0, Lorg/autojs/autojs/ui/log/ރ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    iget-object v5, v0, Lorg/autojs/autojs/ui/log/ރ;->ၦ:Lokhttp3/internal/io/yn2;

    iget-object v6, v0, Lorg/autojs/autojs/ui/log/ރ;->ၮ:Lokhttp3/internal/io/yn2;

    invoke-direct {v3, v4, v5, v6}, Lorg/autojs/autojs/ui/log/Ԯ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V

    invoke-static {v13, v2, v3}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x6afa1f80

    new-instance v6, Lorg/autojs/autojs/ui/log/ހ;

    iget-object v9, v0, Lorg/autojs/autojs/ui/log/ރ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    invoke-direct {v6, v9}, Lorg/autojs/autojs/ui/log/ހ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;)V

    invoke-static {v13, v5, v6}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v5

    const/4 v6, 0x0

    const v9, 0x1c334048

    new-instance v10, Lorg/autojs/autojs/ui/log/ނ;

    iget-object v11, v0, Lorg/autojs/autojs/ui/log/ރ;->ၥ:Lorg/autojs/autojs/ui/log/LogActivity;

    iget-object v12, v0, Lorg/autojs/autojs/ui/log/ރ;->ၮ:Lokhttp3/internal/io/yn2;

    iget-object v14, v0, Lorg/autojs/autojs/ui/log/ރ;->ၦ:Lokhttp3/internal/io/yn2;

    invoke-direct {v10, v11, v12, v14}, Lorg/autojs/autojs/ui/log/ނ;-><init>(Lorg/autojs/autojs/ui/log/LogActivity;Lokhttp3/internal/io/yn2;Lokhttp3/internal/io/yn2;)V

    invoke-static {v13, v9, v10}, Lokhttp3/internal/io/ns2;->Ԫ(Lokhttp3/internal/io/ࡊ;ILjava/lang/Object;)Lokhttp3/internal/io/ဏ;

    move-result-object v12

    const v14, 0x30006030

    const/16 v15, 0x1ad

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v15}, Lokhttp3/internal/io/ra4;->Ϳ(Lokhttp3/internal/io/rk2;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;Lokhttp3/internal/io/di0;IJJLokhttp3/internal/io/pb6;Lokhttp3/internal/io/fi0;Lokhttp3/internal/io/ࡊ;II)V

    .line 5
    :goto_1
    sget-object v1, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v1
.end method
