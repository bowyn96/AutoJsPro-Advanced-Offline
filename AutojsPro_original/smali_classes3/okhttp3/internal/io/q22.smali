.class public final Lokhttp3/internal/io/q22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/p22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lokhttp3/internal/io/q22;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lokhttp3/internal/io/Լ;

    invoke-direct {v0}, Lokhttp3/internal/io/Լ;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/ჺ;

    invoke-direct {v0}, Lokhttp3/internal/io/ჺ;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/ʅ;

    invoke-direct {v0}, Lokhttp3/internal/io/ʅ;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/jx0;

    invoke-direct {v0}, Lokhttp3/internal/io/jx0;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/wa2;

    invoke-direct {v0}, Lokhttp3/internal/io/wa2;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/mo0;

    invoke-direct {v0}, Lokhttp3/internal/io/mo0;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/no0;

    invoke-direct {v0}, Lokhttp3/internal/io/no0;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/ಮ;

    invoke-direct {v0}, Lokhttp3/internal/io/ಮ;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/lo0;

    invoke-direct {v0}, Lokhttp3/internal/io/lo0;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/ko0;

    invoke-direct {v0}, Lokhttp3/internal/io/ko0;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/jm2;

    invoke-direct {v0}, Lokhttp3/internal/io/jm2;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    new-instance v0, Lokhttp3/internal/io/v84;

    invoke-direct {v0}, Lokhttp3/internal/io/v84;-><init>()V

    invoke-static {v0}, Lokhttp3/internal/io/q22;->Ϳ(Lokhttp3/internal/io/p22;)V

    return-void
.end method

.method public static Ϳ(Lokhttp3/internal/io/p22;)V
    .locals 2

    sget-object v0, Lokhttp3/internal/io/q22;->Ϳ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lokhttp3/internal/io/p22;->Ԩ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
