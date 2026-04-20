.class public final Lokhttp3/internal/io/yg0;
.super Lokhttp3/internal/io/u82;
.source "SourceFile"


# instance fields
.field public ֏:Z

.field public final ؠ:Lokhttp3/internal/io/n82;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Lokhttp3/internal/io/yg0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/io/u82;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/io/yg0;->֏:Z

    invoke-static {v0}, Lokhttp3/internal/io/p82;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/n82;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/io/yg0;->ؠ:Lokhttp3/internal/io/n82;

    return-void
.end method


# virtual methods
.method public final ԯ(Lokhttp3/internal/io/ob1$Ϳ;Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lokhttp3/internal/io/yg0;->֏:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PASS "

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "PASS *****"

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/io/yg0;->ؠ:Lokhttp3/internal/io/n82;

    const-string v2, "RECEIVED: {}"

    invoke-interface {v1, v2, v0}, Lokhttp3/internal/io/n82;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lokhttp3/internal/io/ob1$Ϳ;->Ԩ(Lokhttp3/internal/io/hc1;Ljava/lang/Object;)V

    return-void
.end method
