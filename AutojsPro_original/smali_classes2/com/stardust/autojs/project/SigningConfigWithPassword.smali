.class public final Lcom/stardust/autojs/project/SigningConfigWithPassword;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aBA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0019R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stardust/autojs/project/SigningConfigWithPassword;",
        "",
        "id",
        "",
        "keystore",
        "",
        "alias",
        "uuid",
        "password",
        "aliasPassword",
        "hasSavedPassword",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAlias",
        "()Ljava/lang/String;",
        "getAliasPassword",
        "getHasSavedPassword",
        "()Z",
        "getId",
        "()J",
        "getKeystore",
        "getPassword",
        "getUuid",
        "toJson",
        "toSigningConfig",
        "Lcom/stardust/autojs/project/SigningConfig;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field private final alias:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "alias"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final aliasPassword:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "aliasPassword"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final hasSavedPassword:Z
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "hasSavedPassword"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "id"
    .end annotation
.end field

.field private final keystore:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "keystore"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field private final password:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "password"
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field private final uuid:Ljava/lang/String;
    .annotation runtime Lokhttp3/internal/io/il4;
        value = "uuid"
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;-><init>(Lokhttp3/internal/io/b5;)V

    sput-object v0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->Companion:Lcom/stardust/autojs/project/SigningConfigWithPassword$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "keystore"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alias"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->id:J

    iput-object p3, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->keystore:Ljava/lang/String;

    iput-object p4, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->alias:Ljava/lang/String;

    iput-object p5, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->uuid:Ljava/lang/String;

    iput-object p6, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->password:Ljava/lang/String;

    iput-object p7, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->aliasPassword:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->hasSavedPassword:Z

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getAliasPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->aliasPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasSavedPassword()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->hasSavedPassword:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->id:J

    return-wide v0
.end method

.method public final getKeystore()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->keystore:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lcom/stardust/autojs/project/ProjectConfig;->Companion:Lcom/stardust/autojs/project/ProjectConfig$Companion;

    invoke-virtual {v0}, Lcom/stardust/autojs/project/ProjectConfig$Companion;->getGSON$autojs_release()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProjectConfig.GSON.toJson(this)"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toSigningConfig()Lcom/stardust/autojs/project/SigningConfig;
    .locals 8
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v7, Lcom/stardust/autojs/project/SigningConfig;

    iget-object v1, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->keystore:Ljava/lang/String;

    iget-object v2, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->alias:Ljava/lang/String;

    iget-object v3, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->password:Ljava/lang/String;

    iget-object v5, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->aliasPassword:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->hasSavedPassword:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stardust/autojs/project/SigningConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/stardust/autojs/project/SigningConfigWithPassword;->id:J

    invoke-virtual {v7, v0, v1}, Lcom/stardust/autojs/core/database/BaseModel;->setId(J)V

    return-object v7
.end method
