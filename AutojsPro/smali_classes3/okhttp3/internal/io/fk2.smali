.class public final synthetic Lokhttp3/internal/io/fk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lokhttp3/internal/io/fk2;->ၥ:I

    iput-object p1, p0, Lokhttp3/internal/io/fk2;->ၦ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/fk2;->ၮ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lokhttp3/internal/io/fk2;->ၥ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/fk2;->ၦ:Ljava/lang/Object;

    check-cast v0, Lcom/stardust/autojs/core/database/ModelDatabase;

    iget-object v1, p0, Lokhttp3/internal/io/fk2;->ၮ:Ljava/lang/Object;

    check-cast v1, Lcom/stardust/autojs/core/database/BaseModel;

    invoke-static {v0, v1}, Lcom/stardust/autojs/core/database/ModelDatabase;->ԩ(Lcom/stardust/autojs/core/database/ModelDatabase;Lcom/stardust/autojs/core/database/BaseModel;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/fk2;->ၦ:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/io/rl2;

    iget-object v1, p0, Lokhttp3/internal/io/fk2;->ၮ:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lokhttp3/internal/io/rl2;->Ԩ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "indices/all.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lokhttp3/internal/io/rl2;->Ԩ:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
