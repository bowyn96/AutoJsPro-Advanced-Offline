.class public final Lokhttp3/internal/io/za2;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/za2;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/za2;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 10

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/rg0;->֏(Ljava/lang/String;)Lokhttp3/internal/io/s32;

    move-result-object v0

    const/16 v1, 0x1f5

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v2

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/s32;->Ϳ:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v0}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->ބ()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lokhttp3/internal/io/ab2;

    const-string v3, "MLST.types"

    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->ކ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lokhttp3/internal/io/ab2;-><init>([Ljava/lang/String;)V

    const/16 v3, 0xfa

    const-string v8, "MLST"

    invoke-virtual {v2, v0}, Lokhttp3/internal/io/ab2;->Ԫ(Lokhttp3/internal/io/ug0;)Ljava/lang/String;

    move-result-object v9

    const/16 v7, 0xfa

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 5
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v3, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "MLST"

    const/4 v7, 0x0

    const/16 v5, 0x1f5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lokhttp3/internal/io/a62;

    invoke-direct {v2, v1, v0}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1, v2}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catch Lokhttp3/internal/io/tg0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lokhttp3/internal/io/za2;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Exception sending the file listing"

    invoke-interface {v2, v3, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    const/16 v7, 0x1f5

    const-string v8, "MLST"

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 7
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v1, p2, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    :goto_1
    return-void
.end method
