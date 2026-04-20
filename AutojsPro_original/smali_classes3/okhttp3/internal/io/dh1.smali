.class public final Lokhttp3/internal/io/dh1;
.super Lokhttp3/internal/io/d96;
.source "SourceFile"


# static fields
.field public static final ԩ:Lokhttp3/internal/io/dh1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/dh1;

    invoke-direct {v0}, Lokhttp3/internal/io/dh1;-><init>()V

    sput-object v0, Lokhttp3/internal/io/dh1;->ԩ:Lokhttp3/internal/io/dh1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/d96;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/d96;)Ljava/lang/Integer;
    .locals 3
    .param p1    # Lokhttp3/internal/io/d96;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/c96$Ԩ;->ԩ:Lokhttp3/internal/io/c96$Ԩ;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/c96;->Ϳ:Lokhttp3/internal/io/c96;

    .line 1
    sget-object v0, Lokhttp3/internal/io/c96$Ԯ;->ԩ:Lokhttp3/internal/io/c96$Ԯ;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lokhttp3/internal/io/c96$֏;->ԩ:Lokhttp3/internal/io/c96$֏;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public final ԩ()Lokhttp3/internal/io/d96;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/c96$ؠ;->ԩ:Lokhttp3/internal/io/c96$ؠ;

    return-object v0
.end method
