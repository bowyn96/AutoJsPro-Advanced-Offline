.class public final Lokhttp3/internal/io/zq4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/zq4;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԩ:Lcom/stardust/autojs/project/SigningConfig;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static ԩ:Lokhttp3/internal/io/jq4;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v7, Lcom/stardust/autojs/project/SigningConfig;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/project/SigningConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v7, Lokhttp3/internal/io/zq4;->Ԩ:Lcom/stardust/autojs/project/SigningConfig;

    return-void
.end method

.method public static final Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/jq4;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/zq4;->ԩ:Lokhttp3/internal/io/jq4;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/internal/io/jq4;

    invoke-direct {v0, p0}, Lokhttp3/internal/io/jq4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lokhttp3/internal/io/zq4;->ԩ:Lokhttp3/internal/io/jq4;

    :cond_0
    return-object v0
.end method

.method public static final Ԩ(Landroid/content/Context;Lcom/stardust/autojs/project/SigningConfig;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p1    # Lcom/stardust/autojs/project/SigningConfig;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/zq4;->Ϳ(Landroid/content/Context;)Lokhttp3/internal/io/jq4;

    move-result-object p0

    new-instance v7, Lcom/stardust/autojs/project/SigningConfig;

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getKeystore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getAlias()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "randomUUID().toString()"

    invoke-static {v3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getAliasPassword()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/project/SigningConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v7}, Lcom/stardust/autojs/core/database/ModelDatabase;->insertSync(Lcom/stardust/autojs/core/database/BaseModel;)J

    return-void
.end method
