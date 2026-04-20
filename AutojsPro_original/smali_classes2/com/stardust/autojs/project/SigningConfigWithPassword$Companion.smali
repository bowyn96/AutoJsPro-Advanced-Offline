.class public final Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/project/SigningConfigWithPassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/stardust/autojs/project/SigningConfigWithPassword;",
        "json",
        "",
        "fromSigningConfig",
        "config",
        "Lcom/stardust/autojs/project/SigningConfig;",
        "toJson",
        "signingConfigs",
        "",
        "autojs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/stardust/autojs/project/SigningConfigWithPassword;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->getGSON$autojs_release()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/stardust/autojs/project/SigningConfigWithPassword;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/autojs/project/SigningConfigWithPassword;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final fromSigningConfig(Lcom/stardust/autojs/project/SigningConfig;)Lcom/stardust/autojs/project/SigningConfigWithPassword;
    .locals 10
    .param p1    # Lcom/stardust/autojs/project/SigningConfig;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stardust/autojs/project/SigningConfigWithPassword;

    invoke-virtual {p1}, Lcom/stardust/autojs/core/database/BaseModel;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getKeystore()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getAlias()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getAliasPassword()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/stardust/autojs/project/SigningConfig;->getHasSavedPassword()Z

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/stardust/autojs/project/SigningConfigWithPassword;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final toJson(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/autojs/project/SigningConfigWithPassword;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "signingConfigs"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->getGSON$autojs_release()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProjectConfig.GSON.toJson(signingConfigs)"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
