.class public final Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ဧ$Ԯ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ဧ$Ԩ;->Ϳ(Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u1027$\u052e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/Ĕ$Ԩ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ဧ$Ԩ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ဧ$Ԩ;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/ဧ$Ԩ;

    iput-object p2, p0, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/Ĕ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->ၥ:Lokhttp3/internal/io/Ĕ$Ԩ;

    iget-object v1, p0, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->ၦ:Lokhttp3/internal/io/ဧ$Ԩ;

    iget-object v1, v1, Lokhttp3/internal/io/ဧ$Ԩ;->Ԩ:Lokhttp3/internal/io/ဧ;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/ဧ;->ԩ:Lokhttp3/internal/io/yg2;

    .line 2
    invoke-interface {v1, p1}, Lokhttp3/internal/io/yg2;->Ϳ(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/Ĕ$Ԩ;->Ϳ(Ljava/nio/ByteBuffer;)V

    return-void
.end method
