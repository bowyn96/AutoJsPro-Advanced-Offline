.class public final Lokhttp3/internal/io/t$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ĕ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/t;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/t;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/t$Ϳ;->Ϳ:Lokhttp3/internal/io/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/nio/ByteBuffer;Lokhttp3/internal/io/Ĕ$Ԩ;)V
    .locals 1

    iget-object p2, p0, Lokhttp3/internal/io/t$Ϳ;->Ϳ:Lokhttp3/internal/io/t;

    sget-object v0, Lokhttp3/internal/io/t35;->Ԩ:Lokhttp3/internal/io/t35;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/t35;->ԩ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 1
    iput-object p1, p2, Lokhttp3/internal/io/t;->ၵ:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lokhttp3/internal/io/t$Ϳ;->Ϳ:Lokhttp3/internal/io/t;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
