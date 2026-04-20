.class public final Lokhttp3/internal/io/bi2$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/bi2$Ϳ;->Ϳ(Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/Ĕ$Ԩ;

.field public final synthetic Ԩ:Lokhttp3/internal/io/bi2$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/bi2$Ϳ;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/bi2$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/Ĕ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/Ĕ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/bi2$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/bi2$Ϳ;->Ԩ:Lokhttp3/internal/io/bi2;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/bi2;->ԩ:Lokhttp3/internal/io/ci2;

    .line 2
    invoke-interface {v1, p1}, Lokhttp3/internal/io/ci2;->ԫ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/Ĕ$Ԩ;->Ϳ(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/Ĕ$Ԩ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lokhttp3/internal/io/Ĕ$Ԩ;->Ϳ(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ:Lokhttp3/internal/io/Ĕ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ:Lokhttp3/internal/io/bi2$Ϳ;

    iget-object v1, v1, Lokhttp3/internal/io/bi2$Ϳ;->Ԩ:Lokhttp3/internal/io/bi2;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/bi2;->ԩ:Lokhttp3/internal/io/ci2;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/io/ci2;->ԭ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/Ĕ$Ԩ;->Ϳ(Ljava/nio/ByteBuffer;)V

    return-void
.end method
