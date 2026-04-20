.class public final Lokhttp3/internal/io/wa0$ހ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wa0$ހ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ʍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u028d<",
            "Lokhttp3/internal/io/tf6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʍ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u028d<",
            "Lokhttp3/internal/io/tf6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/wa0$ހ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invokeMethod - success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterArchivePlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/wa0$ހ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʍ;

    sget-object v0, Lokhttp3/internal/io/tf6;->ၮ:Lokhttp3/internal/io/tf6;

    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "skipItem"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/wa0$ހ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʍ;

    sget-object v0, Lokhttp3/internal/io/tf6;->ၦ:Lokhttp3/internal/io/tf6;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/wa0$ހ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʍ;

    sget-object v0, Lokhttp3/internal/io/tf6;->ၥ:Lokhttp3/internal/io/tf6;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final Ԩ()V
    .locals 2

    const-string v0, "FlutterArchivePlugin"

    const-string v1, "invokeMethod - notImplemented"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lokhttp3/internal/io/wa0$ހ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʍ;

    sget-object v1, Lokhttp3/internal/io/tf6;->ၥ:Lokhttp3/internal/io/tf6;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string p3, "code"

    invoke-static {p1, p3}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invokeMethod - error: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterArchivePlugin"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lokhttp3/internal/io/wa0$ހ$Ϳ;->Ϳ:Lokhttp3/internal/io/ʍ;

    sget-object p2, Lokhttp3/internal/io/tf6;->ၥ:Lokhttp3/internal/io/tf6;

    invoke-interface {p1, p2}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    return-void
.end method
