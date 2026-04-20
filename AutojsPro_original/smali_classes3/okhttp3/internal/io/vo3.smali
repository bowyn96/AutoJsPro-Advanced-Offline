.class public final Lokhttp3/internal/io/vo3;
.super Lokhttp3/internal/io/ࢱ;
.source "SourceFile"


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lokhttp3/internal/io/ࢱ;-><init>()V

    const-class v0, Lokhttp3/internal/io/vo3;

    invoke-static {v0}, Lokhttp3/internal/io/p82;->Ԩ(Ljava/lang/Class;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/vo3;->Ϳ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/eh0;Lokhttp3/internal/io/ah0;)V
    .locals 6

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޕ()V

    const/16 v3, 0xdd

    const-string v4, "QUIT"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/io/n71;->ނ(Lokhttp3/internal/io/xg0;Lokhttp3/internal/io/ah0;Lokhttp3/internal/io/eh0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xdd

    .line 2
    invoke-static {p3, p2, p1}, Lokhttp3/internal/io/Ԩ;->Ϳ(ILjava/lang/String;Lokhttp3/internal/io/xg0;)V

    .line 3
    iget-object p2, p0, Lokhttp3/internal/io/vo3;->Ϳ:Lokhttp3/internal/io/n82;

    const-string p3, "QUIT received, closing session"

    invoke-interface {p2, p3}, Lokhttp3/internal/io/n82;->ހ(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lokhttp3/internal/io/xg0;->close(Z)Lokhttp3/internal/io/ѿ;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/internal/io/ub1;->ԩ()Z

    invoke-virtual {p1}, Lokhttp3/internal/io/xg0;->ޏ()Lokhttp3/internal/io/ql4;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/io/c0;->Ԫ()V

    return-void
.end method
