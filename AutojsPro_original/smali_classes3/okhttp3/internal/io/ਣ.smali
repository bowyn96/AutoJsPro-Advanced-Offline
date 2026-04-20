.class public final Lokhttp3/internal/io/ਣ;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/ਣ;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/ਣ;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 8

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v0

    :try_start_0
    const-string v1, ".."

    invoke-interface {v0, v1}, Lokhttp3/internal/io/q40;->ԩ(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lokhttp3/internal/io/ਣ;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v3, "Failed to change directory in file system"

    invoke-interface {v2, v3, v1}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Lokhttp3/internal/io/q40;->Ԩ()Lokhttp3/internal/io/ug0;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xfa

    const/16 v5, 0xfa

    const-string v6, "CDUP"

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    .line 1
    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v1, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x226

    const/4 v7, 0x0

    const/16 v5, 0x226

    const-string v6, "CDUP"

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v1, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 2
    :goto_1
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method
