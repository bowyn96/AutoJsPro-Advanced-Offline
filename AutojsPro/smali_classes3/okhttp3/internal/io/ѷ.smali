.class public final Lokhttp3/internal/io/ѷ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ѷ$Ԭ;,
        Lokhttp3/internal/io/ѷ$Ԯ;,
        Lokhttp3/internal/io/ѷ$ؠ;,
        Lokhttp3/internal/io/ѷ$֏;,
        Lokhttp3/internal/io/ѷ$ހ;,
        Lokhttp3/internal/io/ѷ$Ԫ;,
        Lokhttp3/internal/io/ѷ$Ԩ;
    }
.end annotation


# instance fields
.field public Ϳ:Lokhttp3/internal/io/ѷ$Ԩ;

.field public Ԩ:Lokhttp3/internal/io/ѷ$Ԫ;

.field public ԩ:Lokhttp3/internal/io/ѷ$ހ;

.field public Ԫ:Lokhttp3/internal/io/ѷ$֏;

.field public ԫ:Lokhttp3/internal/io/ѷ$ؠ;

.field public Ԭ:Lokhttp3/internal/io/ѷ$Ԯ;

.field public ԭ:Lokhttp3/internal/io/ѷ$Ԭ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/io/ѷ;->Ϳ:Lokhttp3/internal/io/ѷ$Ԩ;

    iput-object v0, p0, Lokhttp3/internal/io/ѷ;->Ԩ:Lokhttp3/internal/io/ѷ$Ԫ;

    iput-object v0, p0, Lokhttp3/internal/io/ѷ;->ԩ:Lokhttp3/internal/io/ѷ$ހ;

    iput-object v0, p0, Lokhttp3/internal/io/ѷ;->Ԫ:Lokhttp3/internal/io/ѷ$֏;

    iput-object v0, p0, Lokhttp3/internal/io/ѷ;->ԫ:Lokhttp3/internal/io/ѷ$ؠ;

    iput-object v0, p0, Lokhttp3/internal/io/ѷ;->Ԭ:Lokhttp3/internal/io/ѷ$Ԯ;

    iput-object v0, p0, Lokhttp3/internal/io/ѷ;->ԭ:Lokhttp3/internal/io/ѷ$Ԭ;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/io/ѷ$Ϳ;

    invoke-direct {v2, v1, v0, p0}, Lokhttp3/internal/io/ѷ$Ϳ;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method
