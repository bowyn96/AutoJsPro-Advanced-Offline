.class public final Lokhttp3/internal/io/u2$ފ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/t3$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/u2;->ԯ(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/String;

.field public final synthetic Ԩ:Ljava/lang/String;

.field public final synthetic ԩ:Lokhttp3/internal/io/u2$Ԭ;

.field public final synthetic Ԫ:Lokhttp3/internal/io/ʍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u028d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/u2$Ԭ;Lokhttp3/internal/io/ʍ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/u2$\u052c;",
            "Lokhttp3/internal/io/\u028d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/u2$ފ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/io/u2$ފ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/io/u2$ފ;->ԩ:Lokhttp3/internal/io/u2$Ԭ;

    iput-object p4, p0, Lokhttp3/internal/io/u2$ފ;->Ԫ:Lokhttp3/internal/io/ʍ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/u2$ފ;->Ԫ:Lokhttp3/internal/io/ʍ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ʍ;->ގ(Ljava/lang/Object;)Z

    return-void
.end method
