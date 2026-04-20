.class public final Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Connection:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/net/URI;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public volatile Ԩ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConnection;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public volatile ԩ:I


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "TConnection;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ϳ:Ljava/net/URI;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ԩ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .locals 4

    sget-object v0, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v1, Lokhttp3/internal/io/j82;->ၦ:Lokhttp3/internal/io/j82;

    const-string v2, "reset retry count from "

    .line 1
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    iget v3, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->ԩ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to 0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->Ϳ:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/autojs/autojs/debugserver/rpc/Ԩ$ހ$Ϳ;->ԩ:I

    return-void
.end method
