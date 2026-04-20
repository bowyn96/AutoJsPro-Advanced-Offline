.class public final Lokhttp3/internal/io/q94;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 7

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/16 v0, 0xd7

    const/16 v4, 0xd7

    const-string v5, "SYST"

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    .line 1
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {v0, p2, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    return-void
.end method
