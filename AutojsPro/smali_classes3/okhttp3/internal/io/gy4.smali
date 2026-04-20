.class public final Lokhttp3/internal/io/gy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/s0;

.field public final synthetic ၦ:Lokhttp3/internal/io/sh2;

.field public final synthetic ၮ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final synthetic ၯ:Lokhttp3/internal/io/ly4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ly4;Lokhttp3/internal/io/s0;Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/gy4;->ၯ:Lokhttp3/internal/io/ly4;

    iput-object p2, p0, Lokhttp3/internal/io/gy4;->ၥ:Lokhttp3/internal/io/s0;

    iput-object p3, p0, Lokhttp3/internal/io/gy4;->ၦ:Lokhttp3/internal/io/sh2;

    iput-object p4, p0, Lokhttp3/internal/io/gy4;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/gy4;->ၯ:Lokhttp3/internal/io/ly4;

    iget-object v1, p0, Lokhttp3/internal/io/gy4;->ၥ:Lokhttp3/internal/io/s0;

    iget-object v2, p0, Lokhttp3/internal/io/gy4;->ၦ:Lokhttp3/internal/io/sh2;

    iget-object v3, p0, Lokhttp3/internal/io/gy4;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "sql"

    .line 2
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "arguments"

    invoke-virtual {v2, v5}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v6, Lokhttp3/internal/io/my4;

    invoke-direct {v6, v4, v5}, Lokhttp3/internal/io/my4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "inTransaction"

    .line 3
    invoke-virtual {v2, v4}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    new-instance v4, Lokhttp3/internal/io/pw;

    invoke-direct {v4, v3, v6, v2}, Lokhttp3/internal/io/pw;-><init>(Lokhttp3/internal/io/bi2$Ԭ;Lokhttp3/internal/io/my4;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/io/ly4;->֏(Lokhttp3/internal/io/s0;Lokhttp3/internal/io/e23;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/gy4;->ၮ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-interface {v0, v2}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
