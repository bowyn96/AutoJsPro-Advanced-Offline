.class public final Lokhttp3/internal/io/m94;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/ij0;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/he2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/ij0;

    invoke-direct {v0}, Lokhttp3/internal/io/ij0;-><init>()V

    sput-object v0, Lokhttp3/internal/io/m94;->Ԩ:Lokhttp3/internal/io/ij0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    new-instance v0, Lokhttp3/internal/io/he2;

    invoke-direct {v0}, Lokhttp3/internal/io/he2;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/m94;->Ϳ:Lokhttp3/internal/io/he2;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 12

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lokhttp3/internal/io/rg0;->֏(Ljava/lang/String;)Lokhttp3/internal/io/s32;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1c2

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lokhttp3/internal/io/s32;->Ϳ:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v4}, Lokhttp3/internal/io/q40;->Ϳ(Ljava/lang/String;)Lokhttp3/internal/io/ug0;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/io/ug0;->ބ()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v8, "LIST"

    const/4 v9, 0x0

    const/16 v7, 0x1c2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    .line 5
    invoke-static/range {v4 .. v9}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lokhttp3/internal/io/y52;

    invoke-direct {v3, v2, v0, v1}, Lokhttp3/internal/io/y52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 6
    invoke-virtual {p1, v3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/io/m94;->Ϳ:Lokhttp3/internal/io/he2;

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/io/m94;->Ԩ:Lokhttp3/internal/io/ij0;

    invoke-virtual {v3, v0, v4, v5}, Lokhttp3/internal/io/he2;->ԫ(Lokhttp3/internal/io/s32;Lokhttp3/internal/io/q40;Lokhttp3/internal/io/p30;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lokhttp3/internal/io/ug0;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd4

    goto :goto_0

    :cond_1
    const/16 v0, 0xd5

    :goto_0
    const-string v10, "STAT"

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    move v9, v0

    .line 7
    invoke-static/range {v6 .. v11}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lokhttp3/internal/io/z52;

    invoke-direct {v4, v0, v3, v1}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 8
    invoke-virtual {p1, v4}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;
    :try_end_0
    .catch Lokhttp3/internal/io/tg0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v8, 0x0

    const/16 v6, 0x1c2

    const-string v7, "STAT"

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 9
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v2, p2, v1}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xd3

    const/4 v6, 0x0

    const/16 v4, 0xd3

    const-string v5, "STAT"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/a62;

    invoke-direct {p3, v0, p2}, Lokhttp3/internal/io/a62;-><init>(ILjava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    :goto_2
    return-void
.end method
