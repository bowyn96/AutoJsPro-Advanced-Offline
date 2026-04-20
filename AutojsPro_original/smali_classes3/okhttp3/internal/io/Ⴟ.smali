.class public final Lokhttp3/internal/io/Ⴟ;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/Ⴟ;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/Ⴟ;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 9

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    move-object v0, p3

    check-cast v0, Lokhttp3/internal/io/s5;

    invoke-virtual {v0}, Lokhttp3/internal/io/s5;->Ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/s5;->ԩ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ސ()Lokhttp3/internal/io/q40;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v0}, Lokhttp3/internal/io/q40;->ԩ(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/io/Ⴟ;->Ϳ:Lokhttp3/internal/io/n82;

    const-string v4, "Failed to change directory in file system"

    invoke-interface {v3, v4, v0}, Lokhttp3/internal/io/n82;->އ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v1}, Lokhttp3/internal/io/q40;->Ԩ()Lokhttp3/internal/io/ug0;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lokhttp3/internal/io/ug0;->Ԫ()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0xfa

    const/16 v6, 0xfa

    const-string v7, "CWD"

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 3
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v1, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    goto :goto_2

    :cond_1
    const/16 v1, 0x226

    const/4 v7, 0x0

    const/16 v5, 0x226

    const-string v6, "CWD"

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lokhttp3/internal/io/z52;

    invoke-direct {p3, v1, p2, v0}, Lokhttp3/internal/io/z52;-><init>(ILjava/lang/String;Lokhttp3/internal/io/ug0;)V

    .line 4
    :goto_2
    invoke-virtual {p1, p3}, Lokhttp3/internal/io/xg0;->Ϳ(Ljava/lang/Object;)Lokhttp3/internal/io/qd6;

    return-void
.end method
