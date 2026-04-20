.class public final Lokhttp3/internal/io/ǘ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/gt;


# instance fields
.field public final Ϳ:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ǘ;->Ϳ:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final get(I)Lokhttp3/internal/io/ft;
    .locals 1

    new-instance v0, Lokhttp3/internal/io/ǘ$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/ǘ$Ϳ;-><init>(Lokhttp3/internal/io/ǘ;I)V

    return-object v0
.end method
