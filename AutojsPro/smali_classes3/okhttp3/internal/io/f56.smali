.class public final Lokhttp3/internal/io/f56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ț;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/i70;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/internal/io/i70;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/io/i70;-><init>(FFI)V

    iput-object v0, p0, Lokhttp3/internal/io/f56;->Ϳ:Lokhttp3/internal/io/i70;

    return-void
.end method


# virtual methods
.method public final get(I)Lokhttp3/internal/io/e70;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/io/f56;->Ϳ:Lokhttp3/internal/io/i70;

    return-object p1
.end method
