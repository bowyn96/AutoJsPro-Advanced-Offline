.class public final synthetic Lokhttp3/internal/io/mc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zh0;


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/yc4;

.field public final synthetic ၦ:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/io/yc4;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/mc4;->ၥ:Lokhttp3/internal/io/yc4;

    iput-object p2, p0, Lokhttp3/internal/io/mc4;->ၦ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/io/mc4;->ၥ:Lokhttp3/internal/io/yc4;

    iget-object v1, p0, Lokhttp3/internal/io/mc4;->ၦ:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dir"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/internal/io/yc4;->Ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/stardust/pio/PFiles;->copyDir(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f11031b

    goto :goto_0

    :cond_0
    const v1, 0x7f110319

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/yc4;->Ԯ(I)V

    return-object p1
.end method
