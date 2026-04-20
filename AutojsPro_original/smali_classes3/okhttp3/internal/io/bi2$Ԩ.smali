.class public final Lokhttp3/internal/io/bi2$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/bi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/bi2$Ԭ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/bi2;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bi2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bi2$Ԩ;->Ԩ:Lokhttp3/internal/io/bi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/io/bi2$Ԩ;->Ϳ:Lokhttp3/internal/io/bi2$Ԭ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/io/bi2$Ԩ;->Ϳ:Lokhttp3/internal/io/bi2$Ԭ;

    invoke-interface {p1}, Lokhttp3/internal/io/bi2$Ԭ;->Ԩ()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/io/bi2$Ԩ;->Ϳ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object v1, p0, Lokhttp3/internal/io/bi2$Ԩ;->Ԩ:Lokhttp3/internal/io/bi2;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/bi2;->ԩ:Lokhttp3/internal/io/ci2;

    .line 2
    invoke-interface {v1, p1}, Lokhttp3/internal/io/ci2;->ԯ(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V
    :try_end_1
    .catch Lokhttp3/internal/io/jb0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/io/bi2$Ԩ;->Ϳ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object v1, p1, Lokhttp3/internal/io/jb0;->ၥ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lokhttp3/internal/io/jb0;->ၦ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "MethodChannel#"

    .line 3
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/bi2$Ԩ;->Ԩ:Lokhttp3/internal/io/bi2;

    .line 5
    iget-object v1, v1, Lokhttp3/internal/io/bi2;->Ԩ:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to handle method call result"

    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method
