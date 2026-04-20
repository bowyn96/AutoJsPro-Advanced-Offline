.class public final Lokhttp3/internal/io/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ⴄ;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ns;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ns;

    invoke-direct {v0}, Lokhttp3/internal/io/ns;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ns;->Ϳ:Lokhttp3/internal/io/ns;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSource()Lokhttp3/internal/io/kw4;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ns;->Ϳ()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getType()Lokhttp3/internal/io/tu1;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ns;->Ϳ()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "[EnhancedType]"

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԫ()Lokhttp3/internal/io/ig0;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-static {p0}, Lokhttp3/internal/io/Ⴄ$Ϳ;->Ϳ(Lokhttp3/internal/io/Ⴄ;)Lokhttp3/internal/io/ig0;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/zo2;",
            "Lokhttp3/internal/io/\u0d2c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    invoke-virtual {p0}, Lokhttp3/internal/io/ns;->Ϳ()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
